	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulsd	%xmm2, %xmm0, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmulsd	%xmm2, %xmm1, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

