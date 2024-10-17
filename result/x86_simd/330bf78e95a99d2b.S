func0000000000000035:                   # @func0000000000000035
	vpslld	$7, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
