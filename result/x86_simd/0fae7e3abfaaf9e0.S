.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	0
	.byte	32
	.byte	1
	.byte	34
	.byte	2
	.byte	36
	.byte	3
	.byte	38
	.byte	4
	.byte	40
	.byte	5
	.byte	42
	.byte	6
	.byte	44
	.byte	7
	.byte	46
	.byte	8
	.byte	48
	.byte	9
	.byte	50
	.byte	10
	.byte	52
	.byte	11
	.byte	54
	.byte	12
	.byte	56
	.byte	13
	.byte	58
	.byte	14
	.byte	60
	.byte	15
	.byte	62
.LCPI0_2:
	.zero	4,1
func000000000000000f:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqa	.LCPI0_1(%rip), %ymm1
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.byte	0
	.byte	32
	.byte	1
	.byte	34
	.byte	2
	.byte	36
	.byte	3
	.byte	38
	.byte	4
	.byte	40
	.byte	5
	.byte	42
	.byte	6
	.byte	44
	.byte	7
	.byte	46
	.byte	8
	.byte	48
	.byte	9
	.byte	50
	.byte	10
	.byte	52
	.byte	11
	.byte	54
	.byte	12
	.byte	56
	.byte	13
	.byte	58
	.byte	14
	.byte	60
	.byte	15
	.byte	62
.LCPI1_2:
	.zero	4,254
func0000000000000005:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqa	.LCPI1_1(%rip), %ymm1
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.zero	16,224
.LCPI2_1:
	.zero	4,224
func0000000000000007:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.zero	16,2
.LCPI3_1:
	.zero	4,2
func000000000000000d:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.zero	16,15
.LCPI4_1:
	.zero	4,15
func0000000000000009:
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

