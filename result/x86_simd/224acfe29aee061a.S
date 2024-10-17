func000000000000005a:                   # @func000000000000005a
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq
func000000000000006a:                   # @func000000000000006a
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func0000000000000068:                   # @func0000000000000068
	vpsraq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
func000000000000004a:                   # @func000000000000004a
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
