func0000000000000000:                   # @func0000000000000000
	vpsrad	$10, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrad	$24, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq
