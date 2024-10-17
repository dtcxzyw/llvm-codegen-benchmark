func0000000000000000:                   # @func0000000000000000
	vpsllw	$4, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$5, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpaddw	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
