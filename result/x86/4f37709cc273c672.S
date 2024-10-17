func0000000000000000:                   # @func0000000000000000
	leaq	8(%rdi), %rax
	leaq	(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
