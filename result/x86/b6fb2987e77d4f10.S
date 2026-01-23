	.att_syntax
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfnmadd231sd	%xmm2, %xmm1, %xmm0
	retq

