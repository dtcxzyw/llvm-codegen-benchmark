	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	sarq	$32, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	sarq	$29, %rsi
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	retq

