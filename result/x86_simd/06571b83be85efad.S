func000000000000002f:                   # @func000000000000002f
	vpsllw	$12, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpsllw	$8, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$4, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpsllw	$2, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpaddw	%ymm2, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
func000000000000003a:                   # @func000000000000003a
	vpsllw	$6, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpsllw	$4, %ymm2, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	retq
