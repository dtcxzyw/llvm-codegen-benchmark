	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	shrxq	%rdx, %rax, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

