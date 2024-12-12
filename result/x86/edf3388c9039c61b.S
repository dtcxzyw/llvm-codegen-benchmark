func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx), %rcx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
