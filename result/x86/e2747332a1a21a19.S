func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

