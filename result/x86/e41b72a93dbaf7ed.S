func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	movl	$1, %eax
	cmoveq	%rdi, %rax
	imulq	%rsi, %rsi
	imulq	%rsi, %rax
	retq
