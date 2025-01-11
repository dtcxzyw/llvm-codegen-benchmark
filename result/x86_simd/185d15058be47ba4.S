.LCPI0_0:
	.byte	0
	.byte	16
	.byte	2
	.byte	18
	.byte	4
	.byte	20
	.byte	6
	.byte	22
	.byte	8
	.byte	24
	.byte	10
	.byte	26
	.byte	12
	.byte	28
	.byte	14
	.byte	30
func0000000000000001:
	vpmovdw	%ymm1, %xmm2
	vmovdqa	.LCPI0_0(%rip), %xmm1
	vpermi2b	%xmm0, %xmm2, %xmm1
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	16
	.byte	2
	.byte	18
	.byte	4
	.byte	20
	.byte	6
	.byte	22
	.byte	8
	.byte	24
	.byte	10
	.byte	26
	.byte	12
	.byte	28
	.byte	14
	.byte	30
func0000000000000005:
	vpmovdw	%ymm1, %xmm2
	vmovdqa	.LCPI1_0(%rip), %xmm1
	vpermi2b	%xmm0, %xmm2, %xmm1
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	0
	.byte	16
	.byte	2
	.byte	18
	.byte	4
	.byte	20
	.byte	6
	.byte	22
	.byte	8
	.byte	24
	.byte	10
	.byte	26
	.byte	12
	.byte	28
	.byte	14
	.byte	30
func0000000000000015:
	vpmovdw	%ymm1, %xmm2
	vmovdqa	.LCPI2_0(%rip), %xmm1
	vpermi2b	%xmm0, %xmm2, %xmm1
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

