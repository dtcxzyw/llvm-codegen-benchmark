func0000000000000000:                   # @func0000000000000000
	vprold	$1, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 ^ ymm1 ^ ymm0
	vprold	$1, %ymm2, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vprold	$1, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 ^ ymm1 ^ ymm0
	vprold	$1, %ymm2, %ymm0
	retq
