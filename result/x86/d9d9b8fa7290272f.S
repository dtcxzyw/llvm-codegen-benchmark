	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	subq	%rdi, %rdx
	leaq	258(%rdx), %rax
	subq	%rdi, %rsi
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rsi, %rdi
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

