	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000492:
	addq	%rdx, %rdx
	leaq	5(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000412:
	addq	%rdx, %rdx
	leaq	1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

