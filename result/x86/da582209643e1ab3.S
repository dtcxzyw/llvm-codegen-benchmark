	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	retq

