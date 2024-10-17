func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,2), %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq
