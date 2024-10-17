.LCPI0_0:
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
.LCPI0_1:
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
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
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
	.short	2144                            # 0x860
.LCPI1_2:
	.short	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2144,2144,2144,2144,2144,2144,2144,2144,2144,2144,2144,2144,2144,2144,2144,2144]
	vpor	%ymm0, %ymm1, %ymm0
	retq
