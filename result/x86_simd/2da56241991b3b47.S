func0000000000000025:                   # @func0000000000000025
	vpsrad	$2, %ymm2, %ymm2
	vpsubd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrad	$2, %ymm2, %ymm2
	vpsubd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrad	$2, %ymm2, %ymm2
	vpsubd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
