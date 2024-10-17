.LCPI0_0:
	.long	2886729728                      # 0xac100000
.LCPI0_1:
	.long	167772160                       # 0xa000000
.LCPI0_2:
	.long	3232235520                      # 0xc0a80000
func0000000000000442:                   # @func0000000000000442
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967040                      # 0xffffff00
func0000000000001058:                   # @func0000000000001058
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	1600                            # 0x640
.LCPI2_2:
	.long	31                              # 0x1f
func0000000000001048:                   # @func0000000000001048
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000003042:                   # @func0000000000003042
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000001858:                   # @func0000000000001858
	vptestnmd	%ymm1, %ymm1, %k0
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294963421                      # 0xfffff0dd
func0000000000001108:                   # @func0000000000001108
	vpminud	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	26                              # 0x1a
.LCPI6_1:
	.long	10                              # 0xa
.LCPI6_2:
	.long	45                              # 0x2d
func0000000000001102:                   # @func0000000000001102
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	8                               # 0x8
func0000000000000502:                   # @func0000000000000502
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294955311                      # 0xffffd12f
.LCPI8_1:
	.long	4294951311                      # 0xffffc18f
func0000000000001104:                   # @func0000000000001104
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000444:                   # @func0000000000000444
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1073741822                      # 0x3ffffffe
.LCPI10_1:
	.long	3221225474                      # 0xc0000002
func0000000000002a8c:                   # @func0000000000002a8c
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	30                              # 0x1e
.LCPI11_1:
	.long	14                              # 0xe
func0000000000003058:                   # @func0000000000003058
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
.LCPI12_1:
	.long	4294967292                      # 0xfffffffc
func0000000000001988:                   # @func0000000000001988
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1024                            # 0x400
.LCPI13_1:
	.long	331                             # 0x14b
.LCPI13_2:
	.long	19                              # 0x13
func0000000000000730:                   # @func0000000000000730
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI13_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI13_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	15                              # 0xf
func0000000000002aa8:                   # @func0000000000002aa8
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	16                              # 0x10
.LCPI15_1:
	.long	15                              # 0xf
func0000000000000694:                   # @func0000000000000694
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm2, %k0
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func0000000000001998:                   # @func0000000000001998
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	5                               # 0x5
.LCPI17_1:
	.long	4294967292                      # 0xfffffffc
func0000000000002210:                   # @func0000000000002210
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4                               # 0x4
.LCPI18_1:
	.long	2                               # 0x2
func0000000000001042:                   # @func0000000000001042
	vpbroadcastd	.LCPI18_0(%rip), %ymm3  # ymm3 = [4,4,4,4,4,4,4,4]
	vpcmpltud	%ymm3, %ymm2, %k0
	vpcmpeqd	.LCPI18_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000001b30:                   # @func0000000000001b30
	vpmovd2m	%ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1                               # 0x1
.LCPI20_1:
	.long	128                             # 0x80
func0000000000003302:                   # @func0000000000003302
	vpcmpneqd	.LCPI20_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI20_1(%rip), %ymm2  # ymm2 = [128,128,128,128,128,128,128,128]
	vpcmpneqd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	1022                            # 0x3fe
func0000000000000702:                   # @func0000000000000702
	vptestnmd	%ymm2, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpcmpeqd	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	32                              # 0x20
func0000000000003044:                   # @func0000000000003044
	vpcmpneqd	.LCPI22_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4294967284                      # 0xfffffff4
.LCPI23_1:
	.long	3710413246                      # 0xdd2869be
.LCPI23_2:
	.long	1                               # 0x1
func000000000000110c:                   # @func000000000000110c
	vpcmpltud	.LCPI23_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI23_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI23_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	9                               # 0x9
.LCPI24_1:
	.long	22                              # 0x16
.LCPI24_2:
	.long	2022                            # 0x7e6
func0000000000003330:                   # @func0000000000003330
	vpcmpneqd	.LCPI24_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI24_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI24_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	2004                            # 0x7d4
.LCPI25_1:
	.long	6                               # 0x6
.LCPI25_2:
	.long	11                              # 0xb
func0000000000003318:                   # @func0000000000003318
	vpcmpneqd	.LCPI25_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI25_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI25_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	10                              # 0xa
.LCPI26_1:
	.long	12                              # 0xc
.LCPI26_2:
	.long	2                               # 0x2
func0000000000000448:                   # @func0000000000000448
	vpcmpeqd	.LCPI26_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI26_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI26_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	4992                            # 0x1380
.LCPI27_1:
	.long	6668                            # 0x1a0c
func0000000000003210:                   # @func0000000000003210
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI27_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	425787391                       # 0x1960ffff
func0000000000003050:                   # @func0000000000003050
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	10400                           # 0x28a0
.LCPI29_1:
	.long	7796                            # 0x1e74
func0000000000003220:                   # @func0000000000003220
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI29_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	8384                            # 0x20c0
func0000000000000714:                   # @func0000000000000714
	vptestnmd	%ymm2, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	.LCPI30_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	2                               # 0x2
func0000000000001990:                   # @func0000000000001990
	vpbroadcastd	.LCPI31_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm3, %k0
	vpcmpltud	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	201326592                       # 0xc000000
.LCPI32_1:
	.long	320                             # 0x140
.LCPI32_2:
	.long	67108864                        # 0x4000000
func0000000000000710:                   # @func0000000000000710
	vpcmpeqd	.LCPI32_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI32_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI32_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	201326592                       # 0xc000000
.LCPI33_1:
	.long	320                             # 0x140
.LCPI33_2:
	.long	67108864                        # 0x4000000
func0000000000000708:                   # @func0000000000000708
	vpcmpeqd	.LCPI33_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI33_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI33_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	4                               # 0x4
func0000000000003102:                   # @func0000000000003102
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI34_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	8                               # 0x8
.LCPI35_1:
	.long	450                             # 0x1c2
func0000000000000598:                   # @func0000000000000598
	vpcmpeqd	.LCPI35_0(%rip){1to8}, %ymm2, %k0
	vpcmpltd	.LCPI35_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	8                               # 0x8
.LCPI36_1:
	.long	450                             # 0x1c2
func00000000000005b0:                   # @func00000000000005b0
	vpcmpeqd	.LCPI36_0(%rip){1to8}, %ymm2, %k0
	vpcmpltd	.LCPI36_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	65535                           # 0xffff
func0000000000002042:                   # @func0000000000002042
	vpcmpnleud	.LCPI37_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	95                              # 0x5f
.LCPI38_1:
	.long	26                              # 0x1a
.LCPI38_2:
	.long	10                              # 0xa
func0000000000000510:                   # @func0000000000000510
	vpcmpeqd	.LCPI38_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI38_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI38_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000003182:                   # @func0000000000003182
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	1                               # 0x1
func000000000000198c:                   # @func000000000000198c
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI40_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	200                             # 0xc8
func0000000000001a94:                   # @func0000000000001a94
	vpmovd2m	%ymm2, %k0
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI41_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	199                             # 0xc7
func0000000000002218:                   # @func0000000000002218
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI42_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	16777216                        # 0x1000000
func0000000000000704:                   # @func0000000000000704
	vpcmpeqd	.LCPI43_0(%rip){1to8}, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k1, %k2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	9                               # 0x9
func0000000000000458:                   # @func0000000000000458
	vpcmpeqd	.LCPI44_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.long	8                               # 0x8
func0000000000002220:                   # @func0000000000002220
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI45_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000002842:                   # @func0000000000002842
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	1073741824                      # 0x40000000
func0000000000000454:                   # @func0000000000000454
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpeqd	.LCPI47_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	1                               # 0x1
func0000000000003198:                   # @func0000000000003198
	vptestmd	%ymm2, %ymm2, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k1, %k0, %k0
	vpcmpneqd	.LCPI48_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.long	1                               # 0x1
.LCPI49_1:
	.long	7                               # 0x7
func00000000000032b0:                   # @func00000000000032b0
	vpcmpneqd	.LCPI49_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	.LCPI49_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI50_0:
	.long	255                             # 0xff
.LCPI50_1:
	.long	4095                            # 0xfff
func0000000000002314:                   # @func0000000000002314
	vpcmpnleud	.LCPI50_0(%rip){1to8}, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	.LCPI50_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI51_0:
	.long	4294967288                      # 0xfffffff8
.LCPI51_1:
	.long	8                               # 0x8
.LCPI51_2:
	.long	4294967289                      # 0xfffffff9
func0000000000001308:                   # @func0000000000001308
	vpcmpltud	.LCPI51_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI51_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI51_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI52_0:
	.long	12288                           # 0x3000
.LCPI52_1:
	.long	20992                           # 0x5200
.LCPI52_2:
	.long	240                             # 0xf0
func0000000000000508:                   # @func0000000000000508
	vpcmpeqd	.LCPI52_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI52_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI52_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI53_0:
	.long	4                               # 0x4
.LCPI53_1:
	.long	2                               # 0x2
.LCPI53_2:
	.long	3                               # 0x3
func0000000000000450:                   # @func0000000000000450
	vpcmpeqd	.LCPI53_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI53_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI53_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI54_0:
	.long	4294967284                      # 0xfffffff4
.LCPI54_1:
	.long	4294901760                      # 0xffff0000
.LCPI54_2:
	.long	4294967265                      # 0xffffffe1
func0000000000001110:                   # @func0000000000001110
	vpcmpltud	.LCPI54_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI54_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI54_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI55_0:
	.long	4294967284                      # 0xfffffff4
.LCPI55_1:
	.long	1                               # 0x1
func000000000000118c:                   # @func000000000000118c
	vpcmpltud	.LCPI55_0(%rip){1to8}, %ymm2, %k0
	vpmovd2m	%ymm1, %k1
	vpcmpltd	.LCPI55_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI56_0:
	.long	6                               # 0x6
.LCPI56_1:
	.long	1                               # 0x1
func0000000000002198:                   # @func0000000000002198
	vpcmpnleud	.LCPI56_0(%rip){1to8}, %ymm2, %k0
	vpcmpltd	.LCPI56_1(%rip){1to8}, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI57_0:
	.long	6                               # 0x6
.LCPI57_1:
	.long	1                               # 0x1
func000000000000218c:                   # @func000000000000218c
	vpcmpnleud	.LCPI57_0(%rip){1to8}, %ymm2, %k0
	vpcmpltd	.LCPI57_1(%rip){1to8}, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI58_0:
	.long	1                               # 0x1
.LCPI58_1:
	.long	6                               # 0x6
func00000000000019a0:                   # @func00000000000019a0
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI58_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI58_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI59_0:
	.long	1                               # 0x1
func0000000000001a18:                   # @func0000000000001a18
	vpbroadcastd	.LCPI59_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm3, %ymm1, %k0
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm0, %ymm3, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000002a94:                   # @func0000000000002a94
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI61_0:
	.long	1114111                         # 0x10ffff
.LCPI61_1:
	.long	864                             # 0x360
.LCPI61_2:
	.long	65534                           # 0xfffe
func0000000000002844:                   # @func0000000000002844
	vpcmpgtd	.LCPI61_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI61_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI61_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI62_0:
	.long	4                               # 0x4
func0000000000001982:                   # @func0000000000001982
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI62_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
