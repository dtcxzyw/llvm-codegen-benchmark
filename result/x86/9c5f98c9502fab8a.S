func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdi), %rax
	leaq	(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	subq	%rdi, %rax
	retq
