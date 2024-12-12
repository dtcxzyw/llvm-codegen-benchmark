func0000000000000069:                   # @func0000000000000069
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	%rdi, %rdx
	movq	$-1, %rax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
