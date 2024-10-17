func0000000000000019:                   # @func0000000000000019
	cmpq	%rdi, %rdx
	movq	$-1, %rax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
