func0000000000000002:                   # @func0000000000000002
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	retq
