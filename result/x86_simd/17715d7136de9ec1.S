func0000000000000000:
	vcvttpd2uqq	%ymm1, %ymm1
	vcvttpd2uqq	%ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

