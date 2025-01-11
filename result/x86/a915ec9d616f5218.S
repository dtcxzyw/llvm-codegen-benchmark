func0000000000000000:
	leaq	(%rsi,%rdi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

