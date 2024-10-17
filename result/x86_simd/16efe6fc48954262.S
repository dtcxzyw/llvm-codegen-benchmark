.LCPI0_0:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
