	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vminsd	%xmm1, %xmm0, %xmm2
	vmaxsd	%xmm0, %xmm1, %xmm0
	vsubsd	%xmm0, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vminsd	%xmm1, %xmm0, %xmm2
	vmaxsd	%xmm0, %xmm1, %xmm0
	vsubsd	%xmm0, %xmm2, %xmm0
	retq

