func0000000000000012:                   # @func0000000000000012
	vpsrlq	$5, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$5, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm0
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm0
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$1, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
