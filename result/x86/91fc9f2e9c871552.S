func0000000000000068:                   # @func0000000000000068
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovaeq	%rcx, %rax
	retq
