	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vdivss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vdivss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

