	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vminsd	%xmm1, %xmm0, %xmm2
	vmaxsd	%xmm1, %xmm0, %xmm0
	vsubsd	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vminsd	%xmm1, %xmm0, %xmm2
	vmaxsd	%xmm1, %xmm0, %xmm0
	vsubsd	%xmm2, %xmm0, %xmm0
	retq

