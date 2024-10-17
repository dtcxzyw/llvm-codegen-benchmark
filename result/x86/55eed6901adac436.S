func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$7, %esi
	shrl	$7, %eax
	imulq	%rsi, %rax
	retq
