	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpq	$5504, %rsi
	movl	$5504, %eax
	cmovbq	%rsi, %rax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	imull	%edi, %eax
	retq

