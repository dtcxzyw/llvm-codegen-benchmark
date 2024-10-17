.LCPI0_0:
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1
	vptestmd	%ymm1, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000090:                   # @func0000000000000090
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltuw	.LCPI1_0(%rip), %xmm2, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqw	.LCPI2_0(%rip), %xmm2, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_1:
	.long	10                              # 0xa
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqw	.LCPI3_0(%rip), %xmm2, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
	.short	4094                            # 0xffe
.LCPI4_1:
	.long	30000                           # 0x7530
func0000000000000108:                   # @func0000000000000108
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleuw	.LCPI4_0(%rip), %xmm2, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
