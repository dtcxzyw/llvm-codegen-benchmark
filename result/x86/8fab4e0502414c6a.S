	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

