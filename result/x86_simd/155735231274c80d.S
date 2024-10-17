func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$5, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$5, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
