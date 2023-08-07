CREATE SCHEMA PERSONS;

CREATE TABLE PERSONS (
                         name           VARCHAR(50),
                         surname        VARCHAR(50),
                         age            SMALLINT CHECK (age >= 0 AND age <= 200),
                         phone_number   VARCHAR(30),
                         city_of_living VARCHAR(50),
                         PRIMARY KEY (name, surname, age)
);

INSERT INTO PERSONS (name, surname, age, phone_number, city_of_living)
VALUES ('Maxim', 'Ivanov', 30, '+7926960805', 'Zelenograd'),
       ('Petr', 'Morozov', 35, '+79285337740', 'MOSCOW'),
       ('Nikolay', 'Smirnov', 43, '+79265345740', 'Korolew'),
       ('Natalia', 'Lazarewa', 25, '+79964224455', 'MOSCOW'),
       ('Alexey', 'Petrov', 25, null, 'MOSCOW'),
       ('Elizaweta', 'Ivanowa', 29, '+7996964467', 'MOSCOW');