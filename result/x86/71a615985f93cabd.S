	.att_syntax
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd231ss	%xmm0, %xmm1, %xmm2
	vcvttss2si	%xmm2, %eax
	retq

