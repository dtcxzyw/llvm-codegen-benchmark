.LCPI0_0:
	.long	2886729728                      # 0xac100000
.LCPI0_1:
	.long	167772160                       # 0xa000000
.LCPI0_2:
	.long	3232235520                      # 0xc0a80000
func0000000000001082:                   # @func0000000000001082
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
func0000000000004098:                   # @func0000000000004098
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
func0000000000004088:                   # @func0000000000004088
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000c082:                   # @func000000000000c082
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
func0000000000006098:                   # @func0000000000006098
	vptestnmd	%ymm1, %ymm1, %k0
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294963421                      # 0xfffff0dd
func0000000000004208:                   # @func0000000000004208
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
func0000000000004202:                   # @func0000000000004202
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
func0000000000001a02:                   # @func0000000000001a02
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000001084:                   # @func0000000000001084
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1073741822                      # 0x3ffffffe
.LCPI9_1:
	.long	3221225474                      # 0xc0000002
func000000000000a50c:                   # @func000000000000a50c
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	30                              # 0x1e
.LCPI10_1:
	.long	14                              # 0xe
func000000000000c098:                   # @func000000000000c098
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	4294967292                      # 0xfffffffc
func0000000000006308:                   # @func0000000000006308
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1024                            # 0x400
.LCPI12_1:
	.long	331                             # 0x14b
.LCPI12_2:
	.long	19                              # 0x13
func0000000000001630:                   # @func0000000000001630
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI12_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI12_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	15                              # 0xf
func000000000000a528:                   # @func000000000000a528
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	16                              # 0x10
.LCPI14_1:
	.long	15                              # 0xf
func0000000000001514:                   # @func0000000000001514
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm2, %k0
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func0000000000006318:                   # @func0000000000006318
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	5                               # 0x5
.LCPI16_1:
	.long	4294967292                      # 0xfffffffc
func0000000000008410:                   # @func0000000000008410
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4                               # 0x4
.LCPI17_1:
	.long	2                               # 0x2
func0000000000004082:                   # @func0000000000004082
	vpbroadcastd	.LCPI17_0(%rip), %ymm3  # ymm3 = [4,4,4,4,4,4,4,4]
	vpcmpltud	%ymm3, %ymm2, %k0
	vpcmpeqd	.LCPI17_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000006630:                   # @func0000000000006630
	vpmovd2m	%ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
.LCPI19_1:
	.long	128                             # 0x80
func000000000000c602:                   # @func000000000000c602
	vpcmpneqd	.LCPI19_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI19_1(%rip), %ymm2  # ymm2 = [128,128,128,128,128,128,128,128]
	vpcmpneqd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1022                            # 0x3fe
func0000000000001602:                   # @func0000000000001602
	vptestnmd	%ymm2, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpcmpeqd	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	32                              # 0x20
func000000000000c084:                   # @func000000000000c084
	vpcmpneqd	.LCPI21_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967284                      # 0xfffffff4
.LCPI22_1:
	.long	3710413246                      # 0xdd2869be
.LCPI22_2:
	.long	1                               # 0x1
func000000000000420c:                   # @func000000000000420c
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI22_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	9                               # 0x9
.LCPI23_1:
	.long	22                              # 0x16
.LCPI23_2:
	.long	2022                            # 0x7e6
func000000000000c630:                   # @func000000000000c630
	vpcmpneqd	.LCPI23_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI23_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI23_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	2004                            # 0x7d4
.LCPI24_1:
	.long	6                               # 0x6
.LCPI24_2:
	.long	11                              # 0xb
func000000000000c618:                   # @func000000000000c618
	vpcmpneqd	.LCPI24_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI24_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI24_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	10                              # 0xa
.LCPI25_1:
	.long	12                              # 0xc
.LCPI25_2:
	.long	2                               # 0x2
func0000000000001088:                   # @func0000000000001088
	vpcmpeqd	.LCPI25_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI25_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI25_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4992                            # 0x1380
.LCPI26_1:
	.long	6668                            # 0x1a0c
func000000000000cc30:                   # @func000000000000cc30
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI26_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	9600                            # 0x2580
.LCPI27_1:
	.long	6376                            # 0x18e8
func000000000000c410:                   # @func000000000000c410
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
func000000000000c090:                   # @func000000000000c090
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
func000000000000c420:                   # @func000000000000c420
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
func0000000000001614:                   # @func0000000000001614
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
func0000000000006310:                   # @func0000000000006310
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
func0000000000001610:                   # @func0000000000001610
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
func0000000000001608:                   # @func0000000000001608
	vpcmpeqd	.LCPI33_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI33_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI33_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	26                              # 0x1a
.LCPI34_1:
	.long	10                              # 0xa
.LCPI34_2:
	.long	95                              # 0x5f
func0000000000004204:                   # @func0000000000004204
	vpcmpltud	.LCPI34_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI34_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI34_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	8                               # 0x8
.LCPI35_1:
	.long	450                             # 0x1c2
func0000000000001318:                   # @func0000000000001318
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
func0000000000001330:                   # @func0000000000001330
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
func0000000000008082:                   # @func0000000000008082
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
func0000000000001210:                   # @func0000000000001210
	vpcmpeqd	.LCPI38_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI38_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI38_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000c302:                   # @func000000000000c302
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
func000000000000630c:                   # @func000000000000630c
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI40_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	200                             # 0xc8
func0000000000006514:                   # @func0000000000006514
	vpmovd2m	%ymm2, %k0
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI41_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	199                             # 0xc7
func0000000000008418:                   # @func0000000000008418
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI42_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	16777216                        # 0x1000000
func0000000000001604:                   # @func0000000000001604
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
func0000000000001098:                   # @func0000000000001098
	vpcmpeqd	.LCPI44_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000a082:                   # @func000000000000a082
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.long	1073741824                      # 0x40000000
func0000000000001094:                   # @func0000000000001094
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpeqd	.LCPI46_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	9984                            # 0x2700
.LCPI47_1:
	.long	6144                            # 0x1800
.LCPI47_2:
	.long	61440                           # 0xf000
func0000000000001202:                   # @func0000000000001202
	vpcmpeqd	.LCPI47_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI47_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI47_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	1                               # 0x1
func000000000000c318:                   # @func000000000000c318
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
func000000000000c530:                   # @func000000000000c530
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
func0000000000008614:                   # @func0000000000008614
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
func0000000000004608:                   # @func0000000000004608
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
func0000000000001208:                   # @func0000000000001208
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
func0000000000001090:                   # @func0000000000001090
	vpcmpeqd	.LCPI53_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI53_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI53_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI54_0:
	.long	59                              # 0x3b
.LCPI54_1:
	.long	24                              # 0x18
.LCPI54_2:
	.long	60                              # 0x3c
func0000000000008420:                   # @func0000000000008420
	vpcmpnleud	.LCPI54_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	.LCPI54_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI54_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI55_0:
	.long	1073741824                      # 0x40000000
.LCPI55_1:
	.long	2                               # 0x2
.LCPI55_2:
	.long	2684354560                      # 0xa0000000
func000000000000108c:                   # @func000000000000108c
	vpcmpeqd	.LCPI55_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI55_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI55_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI56_0:
	.long	4294967284                      # 0xfffffff4
.LCPI56_1:
	.long	1                               # 0x1
func000000000000430c:                   # @func000000000000430c
	vpcmpltud	.LCPI56_0(%rip){1to8}, %ymm2, %k0
	vpmovd2m	%ymm1, %k1
	vpcmpltd	.LCPI56_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI57_0:
	.long	6                               # 0x6
.LCPI57_1:
	.long	1                               # 0x1
func0000000000008318:                   # @func0000000000008318
	vpcmpnleud	.LCPI57_0(%rip){1to8}, %ymm2, %k0
	vpcmpltd	.LCPI57_1(%rip){1to8}, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI58_0:
	.long	6                               # 0x6
.LCPI58_1:
	.long	1                               # 0x1
func000000000000830c:                   # @func000000000000830c
	vpcmpnleud	.LCPI58_0(%rip){1to8}, %ymm2, %k0
	vpcmpltd	.LCPI58_1(%rip){1to8}, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI59_0:
	.long	1                               # 0x1
.LCPI59_1:
	.long	6                               # 0x6
func0000000000006320:                   # @func0000000000006320
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI59_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI59_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI60_0:
	.long	1                               # 0x1
func0000000000006c18:                   # @func0000000000006c18
	vpbroadcastd	.LCPI60_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm3, %ymm1, %k0
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm0, %ymm3, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000a514:                   # @func000000000000a514
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI62_0:
	.long	1114111                         # 0x10ffff
.LCPI62_1:
	.long	864                             # 0x360
.LCPI62_2:
	.long	65534                           # 0xfffe
func000000000000a084:                   # @func000000000000a084
	vpcmpgtd	.LCPI62_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI62_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI62_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI63_0:
	.long	10001                           # 0x2711
func00000000000010a8:                   # @func00000000000010a8
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI63_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI64_0:
	.long	4                               # 0x4
func0000000000006302:                   # @func0000000000006302
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI64_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
