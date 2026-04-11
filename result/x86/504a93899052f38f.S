	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

