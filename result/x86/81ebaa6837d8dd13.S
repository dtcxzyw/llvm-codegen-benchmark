	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000092:
	leaq	5(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

