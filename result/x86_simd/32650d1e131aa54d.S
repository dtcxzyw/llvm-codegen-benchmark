.LCPI0_0:
	.quad	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
