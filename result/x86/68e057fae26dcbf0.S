func0000000000000020:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	bzhiq	%rsi, %rax, %rax
	retq

