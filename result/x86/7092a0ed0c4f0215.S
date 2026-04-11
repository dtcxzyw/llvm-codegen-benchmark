	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fb:
	movl	%esi, %eax
	incq	%rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	1(%rsi), %eax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

