func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdi), %rax
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	andq	%rax, %rcx
	subq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
