	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setnp	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	negq	%rax
	retq

