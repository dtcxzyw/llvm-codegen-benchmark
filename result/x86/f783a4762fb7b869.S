func00000000000000c8:                   # @func00000000000000c8
	imulq	%rsi, %rsi
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	imulq	%rsi, %rax
	retq
