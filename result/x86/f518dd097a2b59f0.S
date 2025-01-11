func0000000000000061:
	leaq	4256(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

