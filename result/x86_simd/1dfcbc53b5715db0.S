func0000000000000000:                   # @func0000000000000000
	vpternlogq	$128, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & ymm2
	vpopcntq	%ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$128, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & ymm2
	vpopcntq	%ymm0, %ymm0
	retq
