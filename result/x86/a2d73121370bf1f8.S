	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	24(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-25, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	10(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-13, %rax
	retq

