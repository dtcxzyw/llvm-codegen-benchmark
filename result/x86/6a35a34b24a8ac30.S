	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

