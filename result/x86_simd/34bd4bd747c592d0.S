.LCPI0_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func00000000000000cc:                   # @func00000000000000cc
	vptestmw	.LCPI1_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k1, %k0, %k0
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
func000000000000001c:                   # @func000000000000001c
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vptestnmw	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI4_1:
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
.LCPI4_2:
	.long	2                               # 0x2
.LCPI4_3:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI4_1(%rip), %xmm1, %k0
	vpcmpneqd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	kxorb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
