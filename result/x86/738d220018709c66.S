	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulsd	%xmm2, %xmm0, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vmaxsd	%xmm2, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulsd	%xmm0, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vminsd	%xmm2, %xmm0, %xmm0
	retq

