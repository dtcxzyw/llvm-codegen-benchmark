	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$-127, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	$-48, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

