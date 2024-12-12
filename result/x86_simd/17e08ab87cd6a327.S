.LCPI0_0:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$44, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
