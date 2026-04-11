	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

