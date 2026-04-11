	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000268:
	movzbl	%dl, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dl, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000026a:
	movzbl	%dl, %eax
	imull	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

