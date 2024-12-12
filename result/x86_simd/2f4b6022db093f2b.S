.LCPI0_0:
	.quad	666643                          # 0xa2c13
func000000000000000a:                   # @func000000000000000a
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	666643                          # 0xa2c13
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq
