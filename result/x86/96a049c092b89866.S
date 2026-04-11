	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmulss	%xmm2, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

