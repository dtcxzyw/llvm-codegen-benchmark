.LCPI0_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func000000000000003f:
	vmovdqa	.LCPI0_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func0000000000000039:
	vmovdqa	.LCPI1_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpaddd	%xmm0, %xmm3, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.byte	16
	.byte	0
	.byte	1
	.byte	2
	.byte	17
	.byte	4
	.byte	5
	.byte	6
	.byte	18
	.byte	8
	.byte	9
	.byte	10
	.byte	19
	.byte	12
	.byte	13
	.byte	14
func0000000000000038:
	vmovdqa	.LCPI2_0(%rip), %xmm3
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpaddd	%xmm0, %xmm3, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

