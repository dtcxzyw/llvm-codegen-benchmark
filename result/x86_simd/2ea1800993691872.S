func0000000000000000:                   # @func0000000000000000
	vprold	$17, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$242, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm2 & ~ymm1)
	retq
