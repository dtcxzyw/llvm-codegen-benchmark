func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

