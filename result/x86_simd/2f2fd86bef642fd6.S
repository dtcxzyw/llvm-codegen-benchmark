func0000000000000000:
	vdivps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	%ymm0, %ymm1, %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq

