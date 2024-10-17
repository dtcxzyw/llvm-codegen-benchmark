func000000000000000a:                   # @func000000000000000a
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$16, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq
func0000000000000022:                   # @func0000000000000022
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
