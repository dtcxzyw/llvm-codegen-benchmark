func0000000000000054:                   # @func0000000000000054
	vpsrlq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$44, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$24, %ymm0, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpsrlq	$5, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$22, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-17592186044416                 # 0xfffff00000000000
func000000000000003c:                   # @func000000000000003c
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$44, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000078:                   # @func0000000000000078
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func000000000000007c:                   # @func000000000000007c
	vpsrlq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
