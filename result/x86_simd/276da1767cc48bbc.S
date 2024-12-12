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
func0000000000000181:                   # @func0000000000000181
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
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
func000000000000002c:                   # @func000000000000002c
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	49                              # 0x31
.LCPI3_1:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI3_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI4_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000018a:                   # @func000000000000018a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmw	.LCPI5_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI6_2:
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
	.short	56320                           # 0xdc00
.LCPI6_1:
	.long	1                               # 0x1
.LCPI6_3:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI6_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI6_2(%rip), %xmm1, %k0 {%k1}
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
func000000000000002a:                   # @func000000000000002a
	vpandd	.LCPI7_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI7_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
.LCPI8_2:
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
	.short	83                              # 0x53
.LCPI8_1:
	.long	2147479550                      # 0x7fffeffe
.LCPI8_3:
	.short	65503                           # 0xffdf
	.short	65503                           # 0xffdf
func0000000000000184:                   # @func0000000000000184
	vpandd	.LCPI8_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqw	.LCPI8_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
