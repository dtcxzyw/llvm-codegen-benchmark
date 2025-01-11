func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq

