	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

