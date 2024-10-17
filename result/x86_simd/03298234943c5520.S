func0000000000000003:                   # @func0000000000000003
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpand	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpand	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
