func0000000000000019:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$2, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpsrld	$12, %xmm0, %xmm0
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
func000000000000001d:
	vpmovsxbw	.LCPI1_1(%rip), %xmm2
	vpermi2w	%xmm0, %xmm1, %xmm2
	vpsrld	$3, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

