func0000000000000000:                   # @func0000000000000000
	vpsrlq	$10, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$62, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
