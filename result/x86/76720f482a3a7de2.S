func00000000000000c6:                   # @func00000000000000c6
	andl	$15, %esi
	movl	$16, %eax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
