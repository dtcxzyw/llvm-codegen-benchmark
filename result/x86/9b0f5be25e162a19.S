func0000000000000066:                   # @func0000000000000066
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
