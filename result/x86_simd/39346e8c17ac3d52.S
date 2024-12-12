.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000181:                   # @func0000000000000181
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vptestnmq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
