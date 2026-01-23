	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	0
	.byte	1
	.byte	2
	.byte	4
	.byte	4
	.byte	5
	.byte	6
	.byte	8
	.byte	8
	.byte	9
	.byte	10
	.byte	12
	.byte	12
	.byte	13
	.byte	14
	.byte	16
	.byte	16
	.byte	17
	.byte	18
	.byte	20
	.byte	20
	.byte	21
	.byte	22
	.byte	24
	.byte	24
	.byte	25
	.byte	26
	.byte	28
	.byte	28
	.byte	29
	.byte	30
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

