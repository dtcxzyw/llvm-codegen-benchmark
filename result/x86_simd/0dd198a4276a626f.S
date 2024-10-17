.LCPI0_0:
	.long	6                               # 0x6
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	366                             # 0x16e
	.short	366                             # 0x16e
	.short	366                             # 0x16e
	.short	366                             # 0x16e
	.short	366                             # 0x16e
	.short	366                             # 0x16e
	.short	366                             # 0x16e
	.short	366                             # 0x16e
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI1_0(%rip), %xmm0, %k1
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4096                            # 0x1000
func00000000000000cc:                   # @func00000000000000cc
	vptestmw	%xmm0, %xmm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
.LCPI4_1:
	.long	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vpcmpltuw	.LCPI4_0(%rip), %xmm0, %k1
	vptestnmd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
.LCPI5_1:
	.long	16777216                        # 0x1000000
func0000000000000041:                   # @func0000000000000041
	vpcmpltuw	.LCPI5_0(%rip), %xmm0, %k1
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func000000000000008c:                   # @func000000000000008c
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI6_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2048                            # 0x800
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm0, %k1
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI9_1:
	.long	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuw	.LCPI9_0(%rip), %xmm0, %k1
	vptestmd	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI10_1:
	.long	128                             # 0x80
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtw	.LCPI10_0(%rip), %xmm0, %k1
	vptestnmd	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	65532                           # 0xfffc
.LCPI11_2:
	.long	36                              # 0x24
.LCPI11_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltuw	.LCPI11_1(%rip), %xmm0, %k1
	vpcmpltd	.LCPI11_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI12_1:
	.long	32                              # 0x20
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuw	.LCPI12_0(%rip), %xmm0, %k1
	vptestmd	.LCPI12_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
.LCPI13_1:
	.long	2048                            # 0x800
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuw	.LCPI13_0(%rip), %xmm0, %k1
	vptestnmd	.LCPI13_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	117440512                       # 0x7000000
.LCPI14_1:
	.long	67108864                        # 0x4000000
.LCPI14_2:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleuw	.LCPI14_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
.LCPI15_1:
	.long	7                               # 0x7
func000000000000004c:                   # @func000000000000004c
	vpcmpltuw	.LCPI15_0(%rip), %xmm0, %k1
	vptestmd	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	8                               # 0x8
func0000000000000061:                   # @func0000000000000061
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI16_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI17_1:
	.long	256                             # 0x100
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtw	.LCPI17_0(%rip), %xmm0, %k1
	vptestmd	.LCPI17_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
