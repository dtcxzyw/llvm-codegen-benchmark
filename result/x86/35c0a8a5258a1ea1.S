func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	retq
