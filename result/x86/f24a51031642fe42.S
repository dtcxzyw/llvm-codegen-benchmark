	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	leaq	632(%rsi), %rcx
	leaq	680(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ec:
	leaq	64(%rsi), %rcx
	leaq	128(%rsi), %rax
	cmpq	%rdi, %rcx
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leaq	312(%rsi), %rcx
	leaq	24(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e4:
	leaq	1(%rsi), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

