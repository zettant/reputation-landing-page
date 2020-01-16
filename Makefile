build:
	@bash -c "\
	  cd landing-page && \
	  hugo -D && \
	  cd .. && \
		cp -R ./landing-page/public/* docs/"

