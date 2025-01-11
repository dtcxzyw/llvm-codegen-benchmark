func0000000000000000:
	vmulps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	retq

