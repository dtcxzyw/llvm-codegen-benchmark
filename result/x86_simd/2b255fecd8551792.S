.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	110                             # 0x6e
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	112                             # 0x70
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	131072                          # 0x20000
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2146435072                      # 0x7ff00000
.LCPI4_1:
	.long	111149057                       # 0x6a00001
func000000000000028c:                   # @func000000000000028c
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	256                             # 0x100
.LCPI5_1:
	.long	49152                           # 0xc000
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3072                            # 0xc00
func0000000000000181:                   # @func0000000000000181
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	768                             # 0x300
.LCPI7_1:
	.long	4                               # 0x4
func000000000000018a:                   # @func000000000000018a
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	6144                            # 0x1800
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000188:                   # @func0000000000000188
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [6144,6144,6144,6144,6144,6144,6144,6144]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	7                               # 0x7
.LCPI10_1:
	.long	448                             # 0x1c0
func0000000000000184:                   # @func0000000000000184
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [7,7,7,7,7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	56                              # 0x38
.LCPI11_1:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2  # ymm2 = [16,16,16,16,16,16,16,16]
	vpcmpltud	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	57344                           # 0xe000
.LCPI12_1:
	.long	55295                           # 0xd7ff
func0000000000000298:                   # @func0000000000000298
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [57344,57344,57344,57344,57344,57344,57344,57344]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	127                             # 0x7f
.LCPI13_1:
	.long	131072                          # 0x20000
func0000000000000198:                   # @func0000000000000198
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI13_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI14_1:
	.long	2                               # 0x2
.LCPI14_2:
	.long	6                               # 0x6
.LCPI14_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI14_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI14_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	240                             # 0xf0
.LCPI15_1:
	.long	8                               # 0x8
.LCPI15_2:
	.long	113                             # 0x71
func0000000000000281:                   # @func0000000000000281
	vpandd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI15_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4                               # 0x4
.LCPI16_1:
	.long	251658240                       # 0xf000000
func0000000000000304:                   # @func0000000000000304
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI16_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2147483647                      # 0x7fffffff
.LCPI17_1:
	.long	8388608                         # 0x800000
.LCPI17_2:
	.long	255                             # 0xff
func0000000000000284:                   # @func0000000000000284
	vpandd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI17_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	65532                           # 0xfffc
.LCPI18_1:
	.long	12                              # 0xc
func0000000000000286:                   # @func0000000000000286
	vpandd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	14                              # 0xe
.LCPI19_1:
	.long	4                               # 0x4
.LCPI19_2:
	.long	10                              # 0xa
func0000000000000294:                   # @func0000000000000294
	vpandd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI19_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1                               # 0x1
.LCPI20_1:
	.long	4                               # 0x4
func0000000000000301:                   # @func0000000000000301
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpcmpeqd	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI20_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	3                               # 0x3
.LCPI21_1:
	.long	4261412863                      # 0xfdffffff
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI21_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2147482624                      # 0x7ffffc00
.LCPI22_1:
	.long	86400000                        # 0x5265c00
.LCPI22_2:
	.long	86399999                        # 0x5265bff
func0000000000000314:                   # @func0000000000000314
	vpandd	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI22_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	31                              # 0x1f
.LCPI23_1:
	.long	29                              # 0x1d
func000000000000028a:                   # @func000000000000028a
	vpandd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI23_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpmovd2m	%ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
