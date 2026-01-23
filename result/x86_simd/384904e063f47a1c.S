	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	32
	.byte	2
	.byte	33
	.byte	4
	.byte	34
	.byte	6
	.byte	35
	.byte	8
	.byte	36
	.byte	10
	.byte	37
	.byte	12
	.byte	38
	.byte	14
	.byte	39
	.byte	16
	.byte	40
	.byte	18
	.byte	41
	.byte	20
	.byte	42
	.byte	22
	.byte	43
	.byte	24
	.byte	44
	.byte	26
	.byte	45
	.byte	28
	.byte	46
	.byte	30
	.byte	47
func000000000000000a:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

