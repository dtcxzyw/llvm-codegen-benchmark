func0000000000000000:                   # @func0000000000000000
	vprold	$5, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm3, %ymm1
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
func0000000000000018:                   # @func0000000000000018
	vprold	$5, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm3, %ymm1
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
