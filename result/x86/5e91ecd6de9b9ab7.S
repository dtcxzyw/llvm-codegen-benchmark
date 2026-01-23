	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

