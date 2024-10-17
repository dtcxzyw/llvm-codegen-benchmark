func0000000000000011:                   # @func0000000000000011
	vpslld	$4, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpslld	$3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$14, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
