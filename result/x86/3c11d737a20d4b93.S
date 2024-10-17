func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	imulq	%rsi, %rsi
	imulq	%rsi, %rax
	retq
