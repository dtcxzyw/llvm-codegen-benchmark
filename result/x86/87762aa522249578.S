func00000000000001b6:                   # @func00000000000001b6
	cmpq	$128, %rdi
	cmovlq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
