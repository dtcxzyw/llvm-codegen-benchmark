.LCPI0_0:
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
.LCPI0_1:
	.zero	16,7
.LCPI0_2:
	.zero	4,7
func0000000000000000:
	vmovdqa	.LCPI0_0(%rip), %ymm3
	vpermi2b	%ymm0, %ymm1, %ymm3
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpsllvw	%ymm0, %ymm3, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
	.zero	16,7
.LCPI1_2:
	.zero	4,7
func0000000000000001:
	vmovdqa	.LCPI1_0(%rip), %ymm3
	vpermi2b	%ymm0, %ymm1, %ymm3
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpsllvw	%ymm0, %ymm3, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

