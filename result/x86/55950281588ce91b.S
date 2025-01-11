func0000000000000000:
	leaq	36(%rsi), %rcx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

