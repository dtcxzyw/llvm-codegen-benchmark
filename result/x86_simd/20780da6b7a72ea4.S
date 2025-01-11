func0000000000000000:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

