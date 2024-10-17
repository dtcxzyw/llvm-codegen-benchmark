func0000000000000001:                   # @func0000000000000001
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
