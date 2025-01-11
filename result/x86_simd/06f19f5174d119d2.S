.LCPI0_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func000000000000001e:
	vpmovdw	%ymm0, %xmm2
	vmovdqa	.LCPI0_0(%rip), %xmm0
	vpermi2b	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func0000000000000004:
	vpmovdw	%ymm0, %xmm2
	vmovdqa	.LCPI1_0(%rip), %xmm0
	vpermi2b	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func000000000000001f:
	vpmovdw	%ymm0, %xmm2
	vmovdqa	.LCPI2_0(%rip), %xmm0
	vpermi2b	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000003f:
	vpmovzxbw	%xmm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpsllw	$5, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

