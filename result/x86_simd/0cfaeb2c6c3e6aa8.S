func0000000000000015:                   # @func0000000000000015
	vpsubd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm0, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
