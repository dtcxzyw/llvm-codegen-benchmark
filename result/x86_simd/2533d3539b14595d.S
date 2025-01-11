.LCPI0_0:
	.byte	0
	.byte	0
	.byte	34
	.byte	35
	.byte	1
	.byte	1
	.byte	38
	.byte	39
	.byte	2
	.byte	2
	.byte	42
	.byte	43
	.byte	3
	.byte	3
	.byte	46
	.byte	47
	.byte	4
	.byte	4
	.byte	50
	.byte	51
	.byte	5
	.byte	5
	.byte	54
	.byte	55
	.byte	6
	.byte	6
	.byte	58
	.byte	59
	.byte	7
	.byte	7
	.byte	62
	.byte	63
func0000000000000007:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

