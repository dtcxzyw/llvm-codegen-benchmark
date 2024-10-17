.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	110                             # 0x6e
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	112                             # 0x70
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	131072                          # 0x20000
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	256                             # 0x100
.LCPI4_1:
	.long	49152                           # 0xc000
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3072                            # 0xc00
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	768                             # 0x300
.LCPI6_1:
	.long	4                               # 0x4
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	6144                            # 0x1800
.LCPI7_1:
	.long	2                               # 0x2
func00000000000000c8:                   # @func00000000000000c8
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [6144,6144,6144,6144,6144,6144,6144,6144]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	7                               # 0x7
.LCPI9_1:
	.long	448                             # 0x1c0
func00000000000000c4:                   # @func00000000000000c4
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	56                              # 0x38
.LCPI10_1:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2  # ymm2 = [16,16,16,16,16,16,16,16]
	vpcmpltud	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2147483647                      # 0x7fffffff
.LCPI11_1:
	.long	8388608                         # 0x800000
.LCPI11_2:
	.long	255                             # 0xff
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI11_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2147483646                      # 0x7ffffffe
.LCPI12_1:
	.long	6                               # 0x6
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI12_1(%rip), %ymm2  # ymm2 = [6,6,6,6,6,6,6,6]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2147482624                      # 0x7ffffc00
.LCPI13_1:
	.long	86400000                        # 0x5265c00
.LCPI13_2:
	.long	86399999                        # 0x5265bff
func0000000000000084:                   # @func0000000000000084
	vpandd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI13_2(%rip){1to8}, %ymm1, %k0 {%k1}
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
	.long	31                              # 0x1f
.LCPI14_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI14_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI14_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpmovd2m	%ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	128                             # 0x80
.LCPI16_1:
	.long	1920                            # 0x780
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI16_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
