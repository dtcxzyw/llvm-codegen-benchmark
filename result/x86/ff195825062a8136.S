	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vdivsd	%xmm0, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

