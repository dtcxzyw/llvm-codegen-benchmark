	.att_syntax
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vcvtsd2ss	%xmm2, %xmm2, %xmm0
	retq

