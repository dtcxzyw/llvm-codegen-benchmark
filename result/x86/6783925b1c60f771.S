func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrdq	$56, %rsi, %rax
	shrq	$56, %rdx
	retq
