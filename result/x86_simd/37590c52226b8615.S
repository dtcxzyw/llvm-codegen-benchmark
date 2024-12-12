func0000000000000000:                   # @func0000000000000000
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogd	$190, %ymm2, %ymm1, %ymm0 # ymm0 = ymm2 | (ymm0 ^ ymm1)
	retq
func0000000000000020:                   # @func0000000000000020
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogd	$190, %ymm2, %ymm1, %ymm0 # ymm0 = ymm2 | (ymm0 ^ ymm1)
	retq
