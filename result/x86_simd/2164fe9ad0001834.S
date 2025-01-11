.LCPI0_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	33
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	34
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	35
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vmovdqa	.LCPI0_0(%rip), %ymm3
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq

func000000000000003f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$6, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	33
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	34
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	35
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
func000000000000002f:
	vpmovzxbq	%xmm2, %ymm2
	vmovdqa	.LCPI2_0(%rip), %ymm3
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq

func000000000000001f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$5, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	33
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	34
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	35
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
func000000000000003e:
	vpmovzxbq	%xmm2, %ymm2
	vmovdqa	.LCPI4_0(%rip), %ymm3
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq

