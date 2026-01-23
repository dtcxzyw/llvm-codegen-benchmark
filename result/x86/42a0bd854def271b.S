	.att_syntax
func0000000000000011:
	leaq	(%rdi,%rsi), %rax
	subq	%rax, %rdx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

