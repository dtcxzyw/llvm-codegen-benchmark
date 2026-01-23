	.att_syntax
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vfmadd213ss	%xmm1, %xmm1, %xmm0
	retq

