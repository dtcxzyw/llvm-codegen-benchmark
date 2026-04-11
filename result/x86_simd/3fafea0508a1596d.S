	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	vcvtuqq2ps	%ymm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vcmpltps	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000072:
	vcvtuqq2ps	%ymm2, %xmm2
	vaddps	%xmm1, %xmm0, %xmm0
	vcmpltps	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

