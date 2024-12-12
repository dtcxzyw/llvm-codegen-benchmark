func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	leaq	8(%rdx), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq
