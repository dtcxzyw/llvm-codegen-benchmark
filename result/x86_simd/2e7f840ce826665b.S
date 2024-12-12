func0000000000000000:                   # @func0000000000000000
	vprold	$30, %ymm2, %ymm3
	vprold	$5, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpternlogd	$96, %ymm1, %ymm3, %ymm0 # ymm0 = ymm0 & (ymm3 ^ ymm1)
	retq
func000000000000000c:                   # @func000000000000000c
	vprold	$30, %ymm2, %ymm3
	vprold	$5, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpternlogd	$96, %ymm1, %ymm3, %ymm0 # ymm0 = ymm0 & (ymm3 ^ ymm1)
	retq
