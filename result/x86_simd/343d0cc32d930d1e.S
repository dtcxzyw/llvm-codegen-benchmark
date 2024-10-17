func0000000000000000:                   # @func0000000000000000
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm1, %ymm2, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq
