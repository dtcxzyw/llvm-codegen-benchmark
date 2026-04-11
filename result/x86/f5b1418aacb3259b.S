	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	retq

