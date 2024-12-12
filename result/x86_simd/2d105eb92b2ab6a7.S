func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqw	.LCPI1_1(%rip), %xmm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	263                             # 0x107
	.short	263                             # 0x107
	.short	263                             # 0x107
	.short	263                             # 0x107
	.short	263                             # 0x107
	.short	263                             # 0x107
	.short	263                             # 0x107
	.short	263                             # 0x107
func0000000000000021:                   # @func0000000000000021
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm1, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	35                              # 0x23
.LCPI4_1:
	.short	772                             # 0x304
	.short	772                             # 0x304
	.short	772                             # 0x304
	.short	772                             # 0x304
	.short	772                             # 0x304
	.short	772                             # 0x304
	.short	772                             # 0x304
	.short	772                             # 0x304
func0000000000000181:                   # @func0000000000000181
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqw	.LCPI4_1(%rip), %xmm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
