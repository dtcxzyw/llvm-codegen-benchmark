.LCPI0_0:
	.long	2031616                         # 0x1f0000
.LCPI0_1:
	.long	655360                          # 0xa0000
.LCPI0_2:
	.long	30                              # 0x1e
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1048320                         # 0xfff00
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1048320                         # 0xfff00
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	65024                           # 0xfe00
func00000000000000c8:                   # @func00000000000000c8
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
