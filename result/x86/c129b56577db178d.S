	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1(%rdx), %rax
	shrq	%rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	4095(%rdx), %rax
	shrq	$12, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

