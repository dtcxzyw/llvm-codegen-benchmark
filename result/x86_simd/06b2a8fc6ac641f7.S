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
func000000000000000f:                   # @func000000000000000f
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpaddw	%ymm0, %ymm0, %ymm0
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
func0000000000000009:                   # @func0000000000000009
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
func0000000000000008:                   # @func0000000000000008
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
func000000000000000d:                   # @func000000000000000d
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllw	$4, %ymm0, %ymm0
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
func000000000000001f:                   # @func000000000000001f
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
	.short	62483                           # 0xf413
func000000000000001d:                   # @func000000000000001d
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllw	$8, %ymm0, %ymm0
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq
