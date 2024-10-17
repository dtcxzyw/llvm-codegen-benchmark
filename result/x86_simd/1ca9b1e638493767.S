.LCPI0_0:
	.long	2                               # 0x2
func0000000000000111:                   # @func0000000000000111
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
