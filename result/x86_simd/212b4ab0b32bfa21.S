.LCPI0_0:
	.long	2130706432                      # 0x7f000000
func000000000000000c:                   # @func000000000000000c
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	126                             # 0x7e
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	520                             # 0x208
func0000000000000021:                   # @func0000000000000021
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
