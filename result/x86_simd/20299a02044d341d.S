func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$13, %ymm0, %ymm0
	retq
