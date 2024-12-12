func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$11, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpxor	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
