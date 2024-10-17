.LCPI0_0:
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
func000000000000003f:                   # @func000000000000003f
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpaddw	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
	.short	2412                            # 0x96c
func0000000000000025:                   # @func0000000000000025
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
func0000000000000034:                   # @func0000000000000034
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$3, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func000000000000003c:                   # @func000000000000003c
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq
.LCPI4_0:
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
func000000000000007c:                   # @func000000000000007c
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq
