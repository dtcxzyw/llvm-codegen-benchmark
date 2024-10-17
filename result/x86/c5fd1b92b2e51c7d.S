func0000000000000011:                   # @func0000000000000011
	andq	$-8, %rdx
	leaq	4(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
