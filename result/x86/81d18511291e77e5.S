func0000000000000022:                   # @func0000000000000022
	decq	%rdx
	shlxq	%rsi, %rdx, %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
