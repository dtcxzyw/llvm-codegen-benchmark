.LCPI0_0:
	.quad	55                              # 0x37
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
