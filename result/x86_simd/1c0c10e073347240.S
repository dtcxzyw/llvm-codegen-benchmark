func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$7, %ymm0, %ymm0
	vpsrad	$9, %ymm0, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpsrad	$24, %ymm0, %ymm0
	retq
