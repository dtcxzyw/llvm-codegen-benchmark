func0000000000000004:                   # @func0000000000000004
	shll	$11, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	retq
