func000000000000003f:                   # @func000000000000003f
	vpsllw	$4, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$8, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
func000000000000003a:                   # @func000000000000003a
	vpsllw	$4, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$4, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
