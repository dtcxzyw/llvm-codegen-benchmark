func0000000000000039:                   # @func0000000000000039
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	%rdx, %rdi
	movq	$-1, %rax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
