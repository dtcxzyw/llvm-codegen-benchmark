.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000041:                   # @func0000000000000041
	vpaddq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpaddq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
