func000000000000074f:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq

