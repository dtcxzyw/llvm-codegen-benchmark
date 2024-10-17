func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm1, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
