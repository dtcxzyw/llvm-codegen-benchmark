func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$17, %ymm1, %ymm1
	vprolq	$21, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$21, %ymm1, %ymm1
	vprolq	$17, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
