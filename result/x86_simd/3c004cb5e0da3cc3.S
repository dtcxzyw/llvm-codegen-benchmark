func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm2, %ymm2
	vdivpd	%ymm1, %ymm0, %ymm0
	vmulpd	%ymm2, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq
