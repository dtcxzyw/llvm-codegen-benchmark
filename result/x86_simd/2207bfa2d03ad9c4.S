.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpaddq	%ymm0, %ymm0, %ymm3
	vpmaxuq	%ymm2, %ymm3, %ymm2
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
