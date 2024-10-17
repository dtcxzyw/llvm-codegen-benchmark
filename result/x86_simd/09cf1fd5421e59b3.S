.LCPI0_0:
	.short	0                               # 0x0
	.short	8                               # 0x8
	.short	1                               # 0x1
	.short	10                              # 0xa
	.short	2                               # 0x2
	.short	12                              # 0xc
	.short	3                               # 0x3
	.short	14                              # 0xe
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000001f:                   # @func000000000000001f
	vpmovsxbw	.LCPI0_1(%rip), %xmm3   # xmm3 = [0,8,1,10,2,12,3,14]
	vpermi2w	%xmm1, %xmm2, %xmm3
	vpor	%xmm0, %xmm3, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.short	0                               # 0x0
	.short	8                               # 0x8
	.short	1                               # 0x1
	.short	10                              # 0xa
	.short	2                               # 0x2
	.short	12                              # 0xc
	.short	3                               # 0x3
	.short	14                              # 0xe
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000001e:                   # @func000000000000001e
	vpmovsxbw	.LCPI1_1(%rip), %xmm3   # xmm3 = [0,8,1,10,2,12,3,14]
	vpermi2w	%xmm1, %xmm2, %xmm3
	vpor	%xmm0, %xmm3, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
