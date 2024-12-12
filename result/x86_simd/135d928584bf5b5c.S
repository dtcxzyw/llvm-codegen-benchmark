func0000000000000054:                   # @func0000000000000054
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$25, %ymm0, %ymm0
	vpslld	$20, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$25, %ymm0, %ymm0
	vpslld	$20, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
