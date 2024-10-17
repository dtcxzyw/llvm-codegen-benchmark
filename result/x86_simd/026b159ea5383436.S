func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$18, %ymm1, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$43, %ymm1, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	retq
