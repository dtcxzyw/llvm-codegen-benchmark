func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllq	$3, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq
