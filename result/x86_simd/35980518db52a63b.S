func0000000000000002:                   # @func0000000000000002
	vpsrld	$16, %ymm1, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$3, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
