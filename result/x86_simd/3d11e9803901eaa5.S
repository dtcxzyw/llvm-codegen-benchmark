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
.LCPI0_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000284:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k0
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
.LCPI1_1:
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
	.short	1500
func00000000000002a4:
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm2, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

