func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq
