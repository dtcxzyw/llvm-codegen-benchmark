func0000000000000001:
	vpmullq	%ymm2, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

