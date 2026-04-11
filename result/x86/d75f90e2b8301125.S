	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vcvttsd2si	%xmm2, %eax
	retq

