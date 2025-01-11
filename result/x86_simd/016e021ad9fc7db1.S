.LCPI0_0:
	.long	7
func000000000000000f:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	1056964608
func0000000000000003:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$30, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

func000000000000000d:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$8, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.byte	0
	.byte	1
	.byte	2
	.byte	16
	.byte	4
	.byte	5
	.byte	6
	.byte	17
	.byte	8
	.byte	9
	.byte	10
	.byte	18
	.byte	12
	.byte	13
	.byte	14
	.byte	19
func000000000000000a:
	vmovdqa	.LCPI3_0(%rip), %xmm2
	vpermi2b	%xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

