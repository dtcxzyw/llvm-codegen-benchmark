	.att_syntax
.LCPI0_0:
	.byte	187
	.byte	93
	.byte	46
	.byte	23
	.byte	11
	.byte	5
	.byte	2
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	187
	.byte	93
	.byte	46
	.byte	23
	.byte	11
	.byte	5
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqb	%ymm0, %xmm0
	vmovq	.LCPI0_1(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	207
	.byte	103
	.byte	51
	.byte	25
	.byte	12
	.byte	6
	.byte	3
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	207
	.byte	103
	.byte	51
	.byte	25
	.byte	12
	.byte	6
	.byte	3
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpmovqb	%ymm0, %xmm0
	vmovq	.LCPI1_1(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %xmm0
	vzeroupper
	retq

