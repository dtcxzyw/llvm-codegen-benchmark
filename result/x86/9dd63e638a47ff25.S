func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-16, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
