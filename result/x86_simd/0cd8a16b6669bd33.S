.LCPI0_0:
	.byte	32
	.byte	33
	.byte	1
	.byte	0
	.byte	36
	.byte	37
	.byte	3
	.byte	2
	.byte	40
	.byte	41
	.byte	5
	.byte	4
	.byte	44
	.byte	45
	.byte	7
	.byte	6
	.byte	48
	.byte	49
	.byte	9
	.byte	8
	.byte	52
	.byte	53
	.byte	11
	.byte	10
	.byte	56
	.byte	57
	.byte	13
	.byte	12
	.byte	60
	.byte	61
	.byte	15
	.byte	14
func0000000000000015:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI0_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq

.LCPI1_0:
	.byte	32
	.byte	1
	.byte	0
	.byte	35
	.byte	36
	.byte	3
	.byte	2
	.byte	39
	.byte	40
	.byte	5
	.byte	4
	.byte	43
	.byte	44
	.byte	7
	.byte	6
	.byte	47
	.byte	48
	.byte	9
	.byte	8
	.byte	51
	.byte	52
	.byte	11
	.byte	10
	.byte	55
	.byte	56
	.byte	13
	.byte	12
	.byte	59
	.byte	60
	.byte	15
	.byte	14
	.byte	63
func0000000000000007:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI1_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq

.LCPI2_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
func0000000000000017:
	vpshufb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	32
	.byte	33
	.byte	1
	.byte	0
	.byte	36
	.byte	37
	.byte	3
	.byte	2
	.byte	40
	.byte	41
	.byte	5
	.byte	4
	.byte	44
	.byte	45
	.byte	7
	.byte	6
	.byte	48
	.byte	49
	.byte	9
	.byte	8
	.byte	52
	.byte	53
	.byte	11
	.byte	10
	.byte	56
	.byte	57
	.byte	13
	.byte	12
	.byte	60
	.byte	61
	.byte	15
	.byte	14
func0000000000000005:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI3_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq

