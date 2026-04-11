	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	%xmm0, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

