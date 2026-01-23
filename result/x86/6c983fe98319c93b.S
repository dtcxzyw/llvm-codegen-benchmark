	.att_syntax
func0000000000000000:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vfnmadd231ss	%xmm2, %xmm1, %xmm0
	retq

