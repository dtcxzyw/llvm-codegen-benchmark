.LCPI0_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_1:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
.LCPI0_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_3:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm3
	vptestnmd	%ymm2, %ymm2, %k2
	vmovdqu16	%xmm1, %xmm3 {%k2}
	vpord	.LCPI0_3(%rip){1to4}, %xmm3, %xmm0
	vmovdqu16	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI1_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_3:
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm3
	vptestnmd	%ymm2, %ymm2, %k2
	vmovdqu16	%xmm1, %xmm3 {%k2}
	vpord	.LCPI1_3(%rip){1to4}, %xmm3, %xmm0
	vmovdqu16	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI2_1:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
.LCPI2_2:
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI2_3:
	.short	96                              # 0x60
	.short	96                              # 0x60
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm1, %xmm3
	vptestnmd	%ymm2, %ymm2, %k2
	vmovdqu16	%xmm1, %xmm3 {%k2}
	vpord	.LCPI2_3(%rip){1to4}, %xmm3, %xmm0
	vmovdqu16	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
