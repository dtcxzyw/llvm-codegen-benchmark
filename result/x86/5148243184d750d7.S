func000000000000004c:                   # @func000000000000004c
	imulq	%rdx, %rdx
	shrxq	%rsi, %rdx, %rax
	testq	%rax, %rax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq
