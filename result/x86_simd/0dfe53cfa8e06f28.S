func0000000000000010:                   # @func0000000000000010
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsraq	$32, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsraq	$32, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm0, %ymm2, %ymm0
	retq
