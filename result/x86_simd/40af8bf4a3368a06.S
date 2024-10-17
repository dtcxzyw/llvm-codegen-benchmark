func0000000000000019:                   # @func0000000000000019
	vpmovzxwd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpslld	$2, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpsrld	$12, %xmm0, %xmm0
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
func000000000000001d:                   # @func000000000000001d
	vpmovsxbw	.LCPI1_1(%rip), %xmm2   # xmm2 = [0,8,1,10,2,12,3,14]
	vpermi2w	%xmm0, %xmm1, %xmm2
	vpsrld	$3, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
