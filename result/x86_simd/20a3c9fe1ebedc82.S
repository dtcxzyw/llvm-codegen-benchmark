func0000000000000000:                   # @func0000000000000000
	vprold	$30, %ymm1, %ymm1
	vpternlogd	$202, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm0 & (ymm2 ^ ymm1))
	retq
func0000000000000001:                   # @func0000000000000001
	vprold	$30, %ymm1, %ymm1
	vpternlogd	$202, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm0 & (ymm2 ^ ymm1))
	retq
