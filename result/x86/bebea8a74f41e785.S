	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vaddsd	%xmm0, %xmm1, %xmm2
	vfnmadd213sd	%xmm2, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vaddsd	%xmm0, %xmm1, %xmm2
	vfnmadd213sd	%xmm2, %xmm1, %xmm0
	retq

