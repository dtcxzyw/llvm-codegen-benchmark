.LCPI0_0:
	.long	2064                            # 0x810
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2064                            # 0x810
func0000000000000182:                   # @func0000000000000182
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.long	16777215                        # 0xffffff
func0000000000000190:                   # @func0000000000000190
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000158:                   # @func0000000000000158
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000102:                   # @func0000000000000102
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovd2m	%ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovd2m	%ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	58                              # 0x3a
.LCPI9_1:
	.long	31                              # 0x1f
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4                               # 0x4
func0000000000000142:                   # @func0000000000000142
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	30288                           # 0x7650
.LCPI12_1:
	.long	11172                           # 0x2ba4
func0000000000000088:                   # @func0000000000000088
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	12351                           # 0x303f
.LCPI13_1:
	.long	11172                           # 0x2ba4
func0000000000000188:                   # @func0000000000000188
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpneqd	.LCPI13_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI14_0(%rip), %ymm4  # ymm4 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpcmpgtd	%ymm1, %ymm4, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	16                              # 0x10
.LCPI15_1:
	.long	1                               # 0x1
func0000000000000082:                   # @func0000000000000082
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967294                      # 0xfffffffe
.LCPI16_1:
	.long	12                              # 0xc
func0000000000000098:                   # @func0000000000000098
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpneqd	.LCPI16_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
.LCPI17_1:
	.long	6                               # 0x6
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000148:                   # @func0000000000000148
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI19_0(%rip), %ymm4  # ymm4 = [1073741823,1073741823,1073741823,1073741823,1073741823,1073741823,1073741823,1073741823]
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpcmpltud	%ymm4, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	2139095040                      # 0x7f800000
.LCPI20_1:
	.long	15                              # 0xf
func0000000000000034:                   # @func0000000000000034
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI20_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpgtd	.LCPI20_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	420                             # 0x1a4
.LCPI21_1:
	.long	1                               # 0x1
func00000000000000c2:                   # @func00000000000000c2
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI21_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	31                              # 0x1f
.LCPI22_1:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI22_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpgtd	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
func0000000000000154:                   # @func0000000000000154
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI23_0(%rip), %ymm4  # ymm4 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpcmpgtd	%ymm4, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	5                               # 0x5
.LCPI24_1:
	.long	11                              # 0xb
func000000000000008c:                   # @func000000000000008c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltd	.LCPI24_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
.LCPI25_1:
	.long	2                               # 0x2
func0000000000000118:                   # @func0000000000000118
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpneqd	.LCPI25_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
