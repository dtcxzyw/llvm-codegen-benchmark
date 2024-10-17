.LCPI0_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmw	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
.LCPI1_1:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI1_2:
	.short	28672                           # 0x7000
	.short	28672                           # 0x7000
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI1_1(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmw	.LCPI2_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
	.short	62                              # 0x3e
.LCPI3_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI3_2:
	.long	10                              # 0xa
.LCPI3_3:
	.short	62                              # 0x3e
	.short	62                              # 0x3e
func000000000000014c:                   # @func000000000000014c
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI3_1(%rip), %xmm1, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI4_1:
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
	.short	55296                           # 0xd800
.LCPI4_2:
	.long	2                               # 0x2
.LCPI4_3:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI4_1(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm0, %ymm0, %k1
	vptestmw	.LCPI5_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI6_1:
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
	.short	8204                            # 0x200c
.LCPI6_2:
	.long	4294967291                      # 0xfffffffb
.LCPI6_3:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI6_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI6_1(%rip), %xmm1, %k1
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI7_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
