	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	2(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

