.LCPI0_0:
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
func0000000000000320:                   # @func0000000000000320
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpnleuw	.LCPI0_0(%rip), %xmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_1:
	.long	16777216                        # 0x1000000
func0000000000000330:                   # @func0000000000000330
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqw	.LCPI1_0(%rip), %xmm2, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000304:                   # @func0000000000000304
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmw	%xmm2, %xmm2, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000104:                   # @func0000000000000104
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltuw	.LCPI3_0(%rip), %xmm2, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000130:                   # @func0000000000000130
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltuw	.LCPI4_0(%rip), %xmm2, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm1, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
