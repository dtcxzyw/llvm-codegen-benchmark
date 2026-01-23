	.att_syntax
func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	retq

