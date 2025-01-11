func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm1, %ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	retq

