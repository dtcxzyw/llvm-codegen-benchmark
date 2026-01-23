	.att_syntax
func0000000000000000:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm1, %xmm0
	retq

func0000000000000001:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm1, %xmm0
	retq

