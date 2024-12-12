.LCPI0_0:
	.long	2031616                         # 0x1f0000
.LCPI0_1:
	.long	655360                          # 0xa0000
.LCPI0_2:
	.long	30                              # 0x1e
func000000000000018c:                   # @func000000000000018c
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1048320                         # 0xfff00
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1048320                         # 0xfff00
func0000000000000181:                   # @func0000000000000181
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
