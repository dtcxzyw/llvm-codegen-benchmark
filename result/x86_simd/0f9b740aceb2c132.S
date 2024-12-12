func0000000000000000:                   # @func0000000000000000
	vprold	$12, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
