func0000000000000029:                   # @func0000000000000029
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$52, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
