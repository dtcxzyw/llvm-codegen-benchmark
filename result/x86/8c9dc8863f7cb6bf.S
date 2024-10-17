func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	leaq	-1(%rdi), %rcx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rdx
	andq	%rcx, %rdx
	addq	%rdx, %rdx
	subq	%rdx, %rax
	retq
