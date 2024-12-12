func0000000000000005:                   # @func0000000000000005
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpsrld	$31, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpsrld	$31, %ymm1, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
