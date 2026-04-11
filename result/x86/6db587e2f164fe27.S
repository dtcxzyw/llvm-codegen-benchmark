	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vaddss	%xmm2, %xmm0, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vminss	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vaddss	%xmm2, %xmm0, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vmaxss	%xmm2, %xmm0, %xmm0
	retq

