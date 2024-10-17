func0000000000000036:                   # @func0000000000000036
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
