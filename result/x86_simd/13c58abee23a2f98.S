func0000000000000004:                   # @func0000000000000004
	vprold	$6, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vprold	$4, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
