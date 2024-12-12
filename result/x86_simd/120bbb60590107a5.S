.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000c21:                   # @func0000000000000c21
	vpaddd	%xmm2, %xmm1, %xmm1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
