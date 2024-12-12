func0000000000000019:                   # @func0000000000000019
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$33, %ymm0, %ymm0
	vpsraq	$48, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
