.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
