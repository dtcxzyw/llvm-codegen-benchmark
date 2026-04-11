	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	%xmm0, %xmm2, %xmm2
	vfnmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulsd	%xmm0, %xmm2, %xmm2
	vfnmadd213sd	%xmm1, %xmm2, %xmm0
	retq

