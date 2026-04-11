	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulsd	%xmm0, %xmm0, %xmm3
	vmulsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

