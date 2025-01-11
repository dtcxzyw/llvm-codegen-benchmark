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
.LCPI0_1:
	.quad	-7286425919675154353
func000000000000001c:
	vpmovzxbq	%xmm1, %ymm1
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	33
	.byte	8
	.byte	9
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	34
	.byte	16
	.byte	17
	.byte	18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	35
	.byte	24
	.byte	25
	.byte	26
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	20
.LCPI1_2:
	.long	33620000
	.long	168364065
	.long	303108130
	.long	437852195
func000000000000001f:
	vpmovzxbq	%xmm1, %ymm1
	vpmovsxdq	.LCPI1_2(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vpmuldq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

