	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmsub213ss	%xmm2, %xmm1, %xmm0
	retq

