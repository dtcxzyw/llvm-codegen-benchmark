func000000000000001f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$2, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$3, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$11, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003b:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$15, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
func000000000000000a:
	vmovdqa	.LCPI4_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm3, %ymm0, %ymm0
	retq

func000000000000002f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$12, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI6_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
func000000000000002e:
	vmovdqa	.LCPI6_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq

func0000000000000002:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$12, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI8_0:
	.byte	0
	.byte	32
	.byte	1
	.byte	33
	.byte	2
	.byte	34
	.byte	3
	.byte	35
	.byte	4
	.byte	36
	.byte	5
	.byte	37
	.byte	6
	.byte	38
	.byte	7
	.byte	39
	.byte	8
	.byte	40
	.byte	9
	.byte	41
	.byte	10
	.byte	42
	.byte	11
	.byte	43
	.byte	12
	.byte	44
	.byte	13
	.byte	45
	.byte	14
	.byte	46
	.byte	15
	.byte	47
func000000000000000b:
	vmovdqa	.LCPI8_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq

