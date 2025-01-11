func0000000000000000:
	leaq	4(%rdx), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rdi, %rax
	retq

