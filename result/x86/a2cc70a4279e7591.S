func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq
