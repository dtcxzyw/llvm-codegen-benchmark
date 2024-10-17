.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000050:                   # @func0000000000000050
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000010:                   # @func0000000000000010
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
