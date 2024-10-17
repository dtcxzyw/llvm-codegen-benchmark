func0000000000000001:                   # @func0000000000000001
	vsubps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vsubps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
