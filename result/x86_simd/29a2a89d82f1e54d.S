func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vdivps	%ymm2, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq

