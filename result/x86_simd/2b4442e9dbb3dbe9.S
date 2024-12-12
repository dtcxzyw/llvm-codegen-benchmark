func0000000000000000:                   # @func0000000000000000
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$12, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vprold	$4, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$11, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
