.LCPI0_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI0_1:
	.long	1048576                         # 0x100000
.LCPI0_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
.LCPI2_1:
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
func000000000000000c:                   # @func000000000000000c
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI3_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI4_1:
	.long	1500                            # 0x5dc
.LCPI4_2:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000018:                   # @func0000000000000018
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
