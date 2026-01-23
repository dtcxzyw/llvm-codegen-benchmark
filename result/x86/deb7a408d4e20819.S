	.att_syntax
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	retq

