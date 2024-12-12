func000000000000002a:                   # @func000000000000002a
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpsraq	$5, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq
func0000000000000022:                   # @func0000000000000022
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	retq
