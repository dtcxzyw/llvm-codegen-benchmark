func0000000000000000:                   # @func0000000000000000
	vpternlogq	$96, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ ymm2)
	vpsrlq	$1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$96, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ ymm2)
	vpsrlq	$12, %ymm0, %ymm0
	retq
