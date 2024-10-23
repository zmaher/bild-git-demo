library(tidyverse)

data(iris)

ggplot(iris, aes(x = Petal.Length, y = Petal.Width)) +
    geom_point()
