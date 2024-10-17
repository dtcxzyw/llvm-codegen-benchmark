func0000000000000000:                   # @func0000000000000000
	vpshldd	$13, %ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpshldd	$16, %ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
