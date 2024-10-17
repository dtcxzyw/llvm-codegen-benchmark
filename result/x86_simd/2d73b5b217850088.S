func0000000000000000:                   # @func0000000000000000
	vpshldq	$4, %ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpshldq	$8, %ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
