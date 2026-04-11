	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfnmadd213sd	%xmm1, %xmm2, %xmm0
	retq

