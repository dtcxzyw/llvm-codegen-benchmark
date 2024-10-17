.LCPI0_0:
	.long	1                               # 0x1
func000000000000011a:                   # @func000000000000011a
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm2, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	868                             # 0x364
func0000000000000444:                   # @func0000000000000444
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000aa4:                   # @func0000000000000aa4
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c11:                   # @func0000000000000c11
	vptestmd	%ymm2, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ca:                   # @func00000000000001ca
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000aa1:                   # @func0000000000000aa1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpbroadcastd	.LCPI11_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpcmpeqd	%ymm3, %ymm0, %k1 {%k1}
	vpcmpneqd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967293                      # 0xfffffffd
.LCPI12_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000488:                   # @func0000000000000488
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	8                               # 0x8
.LCPI13_1:
	.long	12                              # 0xc
func0000000000000c14:                   # @func0000000000000c14
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000066a:                   # @func000000000000066a
	vpxor	%xmm3, %xmm3, %xmm3
	vpand	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpcmpgtd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	16                              # 0x10
.LCPI15_1:
	.long	44100                           # 0xac44
.LCPI15_2:
	.long	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI15_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cac:                   # @func0000000000000cac
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqd	%ymm3, %ymm0, %k1 {%k1}
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2                               # 0x2
.LCPI17_1:
	.long	1                               # 0x1
func0000000000000411:                   # @func0000000000000411
	vpbroadcastd	.LCPI17_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	.LCPI17_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4                               # 0x4
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	9                               # 0x9
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	3                               # 0x3
func00000000000001c4:                   # @func00000000000001c4
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000061c:                   # @func000000000000061c
	vpmovd2m	%ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2                               # 0x2
func0000000000000c6c:                   # @func0000000000000c6c
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI22_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	33                              # 0x21
func0000000000000aa6:                   # @func0000000000000aa6
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI24_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	2                               # 0x2
.LCPI25_1:
	.long	6                               # 0x6
func0000000000000414:                   # @func0000000000000414
	vpmaxud	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI25_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	2                               # 0x2
.LCPI26_1:
	.long	5                               # 0x5
func0000000000000144:                   # @func0000000000000144
	vpcmpltud	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI26_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	6                               # 0x6
func0000000000000c8c:                   # @func0000000000000c8c
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	2                               # 0x2
func0000000000000616:                   # @func0000000000000616
	vpmaxsd	%ymm0, %ymm2, %ymm0
	vpcmpltd	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a1c:                   # @func0000000000000a1c
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000006ac:                   # @func00000000000006ac
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm3, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	1                               # 0x1
.LCPI31_1:
	.long	4294967288                      # 0xfffffff8
func00000000000006a4:                   # @func00000000000006a4
	vpbroadcastd	.LCPI31_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm3, %k1 {%k1}
	vpcmpltud	.LCPI31_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	1                               # 0x1
func00000000000001a1:                   # @func00000000000001a1
	vpbroadcastd	.LCPI32_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	1                               # 0x1
.LCPI33_1:
	.long	31                              # 0x1f
.LCPI33_2:
	.long	240                             # 0xf0
func0000000000000486:                   # @func0000000000000486
	vpcmpnleud	.LCPI33_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI33_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI33_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	116                             # 0x74
.LCPI34_1:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	.LCPI34_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpnleud	.LCPI34_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	3                               # 0x3
func0000000000000116:                   # @func0000000000000116
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI35_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	2                               # 0x2
func0000000000000ca4:                   # @func0000000000000ca4
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI36_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	1000000                         # 0xf4240
func00000000000004aa:                   # @func00000000000004aa
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI37_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	1                               # 0x1
func0000000000000611:                   # @func0000000000000611
	vpcmpltd	.LCPI38_0(%rip){1to8}, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a11:                   # @func0000000000000a11
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	2                               # 0x2
func0000000000000aac:                   # @func0000000000000aac
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpgtd	.LCPI40_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	2                               # 0x2
func0000000000000cc8:                   # @func0000000000000cc8
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpnleud	.LCPI41_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ac1:                   # @func0000000000000ac1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001c6:                   # @func00000000000001c6
	vptestnmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	1                               # 0x1
func00000000000006c6:                   # @func00000000000006c6
	vpand	%ymm0, %ymm2, %ymm0
	vpmovd2m	%ymm0, %k1
	vpcmpneqd	.LCPI44_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.long	65535                           # 0xffff
func0000000000000ac4:                   # @func0000000000000ac4
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI45_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.long	4294967291                      # 0xfffffffb
.LCPI46_1:
	.long	4294967292                      # 0xfffffffc
.LCPI46_2:
	.long	8204                            # 0x200c
func00000000000004c4:                   # @func00000000000004c4
	vpcmpltud	.LCPI46_0(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI46_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI46_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	60                              # 0x3c
.LCPI47_1:
	.long	24                              # 0x18
func0000000000000666:                   # @func0000000000000666
	vpbroadcastd	.LCPI47_0(%rip), %ymm3  # ymm3 = [60,60,60,60,60,60,60,60]
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpcmpltd	.LCPI47_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	4                               # 0x4
func0000000000000a1a:                   # @func0000000000000a1a
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI48_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aca:                   # @func0000000000000aca
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI50_0:
	.long	128                             # 0x80
.LCPI50_1:
	.long	3                               # 0x3
func0000000000000646:                   # @func0000000000000646
	vpmaxsd	%ymm0, %ymm2, %ymm0
	vpcmpltd	.LCPI50_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI50_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
