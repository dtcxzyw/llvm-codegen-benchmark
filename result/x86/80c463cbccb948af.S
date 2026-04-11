	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

