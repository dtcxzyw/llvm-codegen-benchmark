.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func000000000000000c:                   # @func000000000000000c
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16712191                        # 0xff01ff
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	832                             # 0x340
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	63488                           # 0xf800
func0000000000000008:                   # @func0000000000000008
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
