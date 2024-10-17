func0000000000000017:                   # @func0000000000000017
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
