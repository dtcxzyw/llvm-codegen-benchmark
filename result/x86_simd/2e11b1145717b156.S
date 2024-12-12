.LCPI0_0:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
