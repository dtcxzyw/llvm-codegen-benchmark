func0000000000000000:                   # @func0000000000000000
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsrad	$4, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsrad	$8, %ymm0, %ymm0
	retq
