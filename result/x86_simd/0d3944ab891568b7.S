func0000000000000000:                   # @func0000000000000000
	vprolq	$8, %ymm2, %ymm2
	vpternlogq	$210, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm1 & ~ymm2)
	retq
func0000000000000001:                   # @func0000000000000001
	vprolq	$43, %ymm2, %ymm2
	vpternlogq	$210, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm1 & ~ymm2)
	retq
