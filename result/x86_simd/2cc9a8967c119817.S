.LCPI0_0:
	.quad	805306368                       # 0x30000000
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
