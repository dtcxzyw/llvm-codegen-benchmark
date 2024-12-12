.LCPI0_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_1:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI0_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_3:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func0000000000000042:                   # @func0000000000000042
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
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI1_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_2:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI1_3:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
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
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI2_1:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI2_2:
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI2_3:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm1, %xmm3
	vptestnmd	%ymm2, %ymm2, %k2
	vmovdqu16	%xmm1, %xmm3 {%k2}
	vpord	.LCPI2_3(%rip){1to4}, %xmm3, %xmm0
	vmovdqu16	%xmm3, %xmm0 {%k1}
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
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI3_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI3_3:
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000043:                   # @func0000000000000043
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI3_2(%rip){1to4}, %xmm1, %xmm3
	vptestnmd	%ymm2, %ymm2, %k2
	vmovdqu16	%xmm1, %xmm3 {%k2}
	vpord	.LCPI3_3(%rip){1to4}, %xmm3, %xmm0
	vmovdqu16	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
