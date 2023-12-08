
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM openjdk:17
EXPOSE 8080
ADD target/test2.jar test2.jar
ENTRYPOINT ["java","-jar","/test2"]
CMD ["/bin/sh"]
