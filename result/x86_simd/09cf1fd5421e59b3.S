.LCPI0_0:
	.short	0
	.short	8
	.short	1
	.short	10
	.short	2
	.short	12
	.short	3
	.short	14
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000001f:
	vpmovsxbw	.LCPI0_1(%rip), %xmm3
	vpermi2w	%xmm1, %xmm2, %xmm3
	vpor	%xmm0, %xmm3, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	0
	.short	8
	.short	1
	.short	10
	.short	2
	.short	12
	.short	3
	.short	14
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000001e:
	vpmovsxbw	.LCPI1_1(%rip), %xmm3
	vpermi2w	%xmm1, %xmm2, %xmm3
	vpor	%xmm0, %xmm3, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

