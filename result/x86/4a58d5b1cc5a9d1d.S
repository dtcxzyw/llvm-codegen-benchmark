func0000000000000184:                   # @func0000000000000184
	andl	$15, %esi
	movl	$16, %eax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
