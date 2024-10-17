func00000000000000b0:                   # @func00000000000000b0
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rdi, %rax
	retq
