	.att_syntax
func0000000000000001:
	vaddsd	%xmm0, %xmm1, %xmm2
	vfnmadd213sd	%xmm2, %xmm1, %xmm0
	retq

func0000000000000000:
	vaddsd	%xmm0, %xmm1, %xmm2
	vfnmadd213sd	%xmm2, %xmm1, %xmm0
	retq

