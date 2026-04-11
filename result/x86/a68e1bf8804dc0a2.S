	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a0:
	leaq	8(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	-80(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000120:
	leaq	-80(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	retq

