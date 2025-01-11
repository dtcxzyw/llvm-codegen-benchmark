func0000000000000002:
	vminps	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm2, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	retq

