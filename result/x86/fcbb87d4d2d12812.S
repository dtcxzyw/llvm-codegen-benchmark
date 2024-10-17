func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq
