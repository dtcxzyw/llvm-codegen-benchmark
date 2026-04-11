	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vcvtqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vcmpnleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vcvtuqq2ps	%ymm2, %xmm2
	vdivps	%xmm2, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

