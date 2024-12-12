func0000000000000181:                   # @func0000000000000181
	cmpq	$1, %rdx
	movl	$2, %eax
	sbbq	$0, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
