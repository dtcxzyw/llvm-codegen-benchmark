	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

