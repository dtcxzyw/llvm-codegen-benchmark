func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$3, %rax
	shrq	$63, %rdi
	addq	%rdi, %rax
	shrq	%rax
	retq
