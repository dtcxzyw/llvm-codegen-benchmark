	.att_syntax
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

