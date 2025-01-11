.LCPI0_0:
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
func00000000000000a1:
	vmovdqa	.LCPI0_0(%rip), %ymm3
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpcmpeqw	%ymm0, %ymm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
func00000000000000a8:
	vmovdqa	.LCPI1_0(%rip), %ymm3
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpcmpnleuw	%ymm0, %ymm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
func00000000000000a5:
	vmovdqa	.LCPI2_0(%rip), %ymm3
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpcmpleuw	%ymm0, %ymm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
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
func00000000000000aa:
	vmovdqa	.LCPI3_0(%rip), %ymm3
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpcmpgtw	%ymm0, %ymm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
func00000000000000a6:
	vmovdqa	.LCPI4_0(%rip), %ymm3
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpcmpgtw	%ymm3, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
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
func00000000000000a4:
	vmovdqa	.LCPI5_0(%rip), %ymm3
	vpermi2b	%ymm1, %ymm2, %ymm3
	vpcmpltuw	%ymm0, %ymm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e1:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$2, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

