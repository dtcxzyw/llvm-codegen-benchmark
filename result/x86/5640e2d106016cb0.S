	.att_syntax
func0000000000000000:
	vcvtsi2ss	%rdi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

