func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm2, %ymm1, %ymm1
	vaddps	%ymm0, %ymm1, %ymm0
	retq

