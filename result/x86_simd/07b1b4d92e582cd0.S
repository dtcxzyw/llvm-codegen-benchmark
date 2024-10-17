func0000000000000014:                   # @func0000000000000014
	vpslld	$16, %ymm2, %ymm2
	vpsrad	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$18, %ymm2, %ymm2
	vpsrad	$29, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
