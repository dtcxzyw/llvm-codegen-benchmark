func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000047:                   # @func0000000000000047
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000044:                   # @func0000000000000044
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
