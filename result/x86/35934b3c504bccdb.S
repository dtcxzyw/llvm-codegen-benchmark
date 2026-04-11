	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

