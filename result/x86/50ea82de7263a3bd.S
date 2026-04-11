	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

