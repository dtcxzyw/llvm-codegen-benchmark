	.att_syntax
func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

