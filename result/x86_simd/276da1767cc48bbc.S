.LCPI0_0:
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
	.short	2052                            # 0x804
.LCPI0_2:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_3:
	.short	2052                            # 0x804
	.short	2052                            # 0x804
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqw	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI2_2:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI2_1:
	.long	7                               # 0x7
.LCPI2_3:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpltw	.LCPI2_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
func000000000000001c:                   # @func000000000000001c
	vptestnmw	.LCPI3_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	49                              # 0x31
.LCPI4_1:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI4_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI5_1:
	.long	18                              # 0x12
.LCPI5_2:
	.short	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpbroadcastw	.LCPI5_2(%rip), %xmm2   # xmm2 = [3,3,3,3,3,3,3,3]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqw	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmw	.LCPI6_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI7_2:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
.LCPI7_1:
	.long	1                               # 0x1
.LCPI7_3:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI7_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI7_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI8_2:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
.LCPI8_1:
	.long	1                               # 0x1
.LCPI8_3:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI8_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI8_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI9_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI9_2:
	.long	2                               # 0x2
.LCPI9_3:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI9_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltw	.LCPI9_1(%rip), %xmm1, %k1
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
.LCPI10_2:
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
.LCPI10_1:
	.long	2147479550                      # 0x7fffeffe
.LCPI10_3:
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
func00000000000000c4:                   # @func00000000000000c4
	vpandd	.LCPI10_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqw	.LCPI10_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
