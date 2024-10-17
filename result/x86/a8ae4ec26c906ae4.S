func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdx
	xorq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	retq
