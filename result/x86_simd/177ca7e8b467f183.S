.LCPI0_0:
	.quad	100                             # 0x64
func0000000000000054:                   # @func0000000000000054
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
