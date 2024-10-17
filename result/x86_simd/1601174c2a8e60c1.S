.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000015:                   # @func0000000000000015
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4095                            # 0xfff
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	511                             # 0x1ff
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [511,511,511,511,511,511,511,511]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpcmpled	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	261120                          # 0x3fc00
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	448                             # 0x1c0
.LCPI8_1:
	.long	320                             # 0x140
func00000000000000a1:                   # @func00000000000000a1
	vpandd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	536870912                       # 0x20000000
func00000000000000b1:                   # @func00000000000000b1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI9_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI11_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI12_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	3                               # 0x3
func00000000000000c9:                   # @func00000000000000c9
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI13_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestmd	.LCPI14_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI15_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967292                      # 0xfffffffc
.LCPI16_1:
	.long	4                               # 0x4
func00000000000000c4:                   # @func00000000000000c4
	vpandd	.LCPI16_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI16_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI17_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000019:                   # @func0000000000000019
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI17_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
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
.LCPI18_1:
	.long	128                             # 0x80
.LCPI18_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI18_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI18_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	63                              # 0x3f
func0000000000000051:                   # @func0000000000000051
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI19_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1                               # 0x1
func0000000000000091:                   # @func0000000000000091
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI20_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	32                              # 0x20
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmd	.LCPI21_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	62                              # 0x3e
.LCPI22_1:
	.long	38                              # 0x26
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI22_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI22_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	12                              # 0xc
func0000000000000061:                   # @func0000000000000061
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI23_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	2                               # 0x2
func000000000000006c:                   # @func000000000000006c
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestmd	.LCPI24_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
