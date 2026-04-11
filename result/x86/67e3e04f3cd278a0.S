	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

