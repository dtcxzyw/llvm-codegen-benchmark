	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

