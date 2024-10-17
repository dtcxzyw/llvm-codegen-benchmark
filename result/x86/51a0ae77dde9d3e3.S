func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	shrq	$3, %rax
	retq
