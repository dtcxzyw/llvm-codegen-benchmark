	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	%xmm0, %xmm0, %xmm1
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

