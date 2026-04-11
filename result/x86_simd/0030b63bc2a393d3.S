	.att_syntax
.LCPI0_0:
	.byte	1
	.byte	1
	.byte	3
	.byte	3
	.byte	5
	.byte	5
	.byte	7
	.byte	7
	.byte	9
	.byte	9
	.byte	11
	.byte	11
	.byte	13
	.byte	13
	.byte	15
	.byte	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	2
	.byte	2
	.byte	4
	.byte	4
	.byte	6
	.byte	6
	.byte	8
	.byte	8
	.byte	10
	.byte	10
	.byte	12
	.byte	12
	.byte	14
	.byte	14
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

