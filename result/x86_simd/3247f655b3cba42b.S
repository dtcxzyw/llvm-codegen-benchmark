func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
func000000000000003d:                   # @func000000000000003d
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq
func0000000000000035:                   # @func0000000000000035
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm1, %ymm1
	vpslld	$5, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpslld	$5, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
