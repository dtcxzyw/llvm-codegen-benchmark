func0000000000000000:
	vmulps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

