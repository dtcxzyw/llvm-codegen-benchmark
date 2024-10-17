func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$13, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq
