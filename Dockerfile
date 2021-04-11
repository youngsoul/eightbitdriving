FROM devashishupadhyay/scikit-learn-docker
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code

COPY . /code/


