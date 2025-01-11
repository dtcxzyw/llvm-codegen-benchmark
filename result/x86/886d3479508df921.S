func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

