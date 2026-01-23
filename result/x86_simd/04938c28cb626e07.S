	.att_syntax
.LCPI0_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	36
	.byte	4
	.byte	5
	.byte	6
	.byte	40
	.byte	8
	.byte	9
	.byte	10
	.byte	44
	.byte	12
	.byte	13
	.byte	14
	.byte	48
	.byte	16
	.byte	17
	.byte	18
	.byte	52
	.byte	20
	.byte	21
	.byte	22
	.byte	56
	.byte	24
	.byte	25
	.byte	26
	.byte	60
	.byte	28
	.byte	29
	.byte	30
func0000000000000001:
	vcvttps2dq	%ymm1, %ymm2
	vmovdqa	.LCPI0_0(%rip), %ymm1
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

