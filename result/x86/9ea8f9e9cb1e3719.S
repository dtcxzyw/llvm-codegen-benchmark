	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovbq	%rax, %rsi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

