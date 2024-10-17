func0000000000000015:                   # @func0000000000000015
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsraq	$3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
