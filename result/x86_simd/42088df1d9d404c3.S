func0000000000000002:                   # @func0000000000000002
	vpsrlw	$1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrlw	$13, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
