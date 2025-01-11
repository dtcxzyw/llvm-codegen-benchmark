func0000000000000000:
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

