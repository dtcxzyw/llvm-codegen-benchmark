func0000000000000000:                   # @func0000000000000000
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpxor	%ymm1, %ymm2, %ymm1
	vprold	$24, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpxor	%ymm1, %ymm2, %ymm1
	vprold	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
