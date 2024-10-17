func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$7, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
