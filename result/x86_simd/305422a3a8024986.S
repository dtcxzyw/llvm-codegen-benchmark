func0000000000000028:                   # @func0000000000000028
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpsllq	$5, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$42, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
