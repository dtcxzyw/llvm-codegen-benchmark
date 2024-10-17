.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4294965296                      # 0xfffff830
.LCPI0_2:
	.long	31                              # 0x1f
func0000000000000408:                   # @func0000000000000408
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1600                            # 0x640
.LCPI1_1:
	.long	4294965296                      # 0xfffff830
.LCPI1_2:
	.long	31                              # 0x1f
func0000000000000108:                   # @func0000000000000108
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294965358                      # 0xfffff86e
.LCPI2_1:
	.long	4294963421                      # 0xfffff0dd
func0000000000000448:                   # @func0000000000000448
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpminud	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4294967291                      # 0xfffffffb
.LCPI3_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000608:                   # @func0000000000000608
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967291                      # 0xfffffffb
.LCPI4_1:
	.long	4294967292                      # 0xfffffffc
.LCPI4_2:
	.long	5                               # 0x5
func0000000000000210:                   # @func0000000000000210
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI4_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967248                      # 0xffffffd0
.LCPI5_1:
	.long	10                              # 0xa
.LCPI5_2:
	.long	26                              # 0x1a
func0000000000000110:                   # @func0000000000000110
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	4294967256                      # 0xffffffd8
.LCPI6_2:
	.long	4294967285                      # 0xfffffff5
func0000000000000148:                   # @func0000000000000148
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967256                      # 0xffffffd8
.LCPI7_1:
	.long	4294967285                      # 0xfffffff5
func0000000000000c48:                   # @func0000000000000c48
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967252                      # 0xffffffd4
.LCPI8_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000450:                   # @func0000000000000450
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	8                               # 0x8
.LCPI9_1:
	.long	4294967280                      # 0xfffffff0
.LCPI9_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000c08:                   # @func0000000000000c08
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967285                      # 0xfffffff5
.LCPI10_1:
	.long	3                               # 0x3
.LCPI10_2:
	.long	4                               # 0x4
func0000000000000050:                   # @func0000000000000050
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI10_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	86399999                        # 0x5265bff
.LCPI11_1:
	.long	4294967264                      # 0xffffffe0
.LCPI11_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000808:                   # @func0000000000000808
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967289                      # 0xfffffff9
.LCPI12_1:
	.long	4294967288                      # 0xfffffff8
.LCPI12_2:
	.long	1                               # 0x1
func0000000000000190:                   # @func0000000000000190
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI12_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967289                      # 0xfffffff9
.LCPI13_1:
	.long	4294967288                      # 0xfffffff8
.LCPI13_2:
	.long	1                               # 0x1
func0000000000000590:                   # @func0000000000000590
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI13_2(%rip){1to8}, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
