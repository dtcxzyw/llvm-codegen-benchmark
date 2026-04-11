	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq

