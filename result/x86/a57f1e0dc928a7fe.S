func0000000000000003:
	leal	(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq

