func0000000000000000:                   # @func0000000000000000
	vprold	$20, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vprold	$7, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
