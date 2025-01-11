func0000000000000000:
	vcvtqq2pd	%ymm2, %ymm2
	vmulpd	%ymm2, %ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

