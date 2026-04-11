	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm2, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm2, %xmm1, %xmm0
	retq

