	.att_syntax
func0000000000000004:
	leaq	(%rdx,%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

