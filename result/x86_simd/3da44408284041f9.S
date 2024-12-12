func000000000000000f:                   # @func000000000000000f
	vpsrld	$24, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
