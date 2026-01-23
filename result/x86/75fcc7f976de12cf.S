	.att_syntax
func0000000000000000:
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

