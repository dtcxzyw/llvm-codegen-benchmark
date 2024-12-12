func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm2, %ymm0, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
