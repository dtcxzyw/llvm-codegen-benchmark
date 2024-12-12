func0000000000000000:                   # @func0000000000000000
	vprolq	$25, %ymm0, %ymm0
	vpternlogq	$210, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm1 & ~ymm2)
	retq
func0000000000000001:                   # @func0000000000000001
	vprolq	$44, %ymm1, %ymm1
	vpternlogq	$154, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm0 & ~ymm2)
	retq
