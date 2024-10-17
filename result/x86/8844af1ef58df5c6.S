func0000000000000022:                   # @func0000000000000022
	cmpq	$-1, %rdx
	movq	%rsi, %rax
	cmoveq	%rdi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq
