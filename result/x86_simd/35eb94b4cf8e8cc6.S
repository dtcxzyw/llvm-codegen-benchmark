func0000000000000000:                   # @func0000000000000000
	vprolq	$17, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
func0000000000000002:                   # @func0000000000000002
	vprolq	$21, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
