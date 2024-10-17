func0000000000000003:                   # @func0000000000000003
	vpsrad	$29, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrad	$10, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsrad	$1, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
