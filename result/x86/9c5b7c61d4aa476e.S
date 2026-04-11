	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubsd	%xmm1, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vfmadd231sd	%xmm1, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vsubsd	%xmm1, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vfmadd231sd	%xmm1, %xmm1, %xmm0
	retq

