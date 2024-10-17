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
func0000000000000005:                   # @func0000000000000005
	vpmovsxbw	.LCPI0_1(%rip), %xmm2   # xmm2 = [0,8,1,10,2,12,3,14]
	vpermi2w	%xmm0, %xmm1, %xmm2
	vpmovsxdq	%xmm2, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovzxwd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpslld	$20, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
