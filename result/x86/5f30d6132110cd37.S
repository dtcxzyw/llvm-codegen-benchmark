	.att_syntax
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfnmadd213ss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfnmadd213ss	%xmm1, %xmm0, %xmm0
	retq

