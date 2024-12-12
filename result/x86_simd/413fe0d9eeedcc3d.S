func000000000000007f:                   # @func000000000000007f
	vpsllq	$5, %ymm2, %ymm2
	vpsllq	$21, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000005c:                   # @func000000000000005c
	vpsllq	$32, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000074:                   # @func0000000000000074
	vpsllq	$24, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
