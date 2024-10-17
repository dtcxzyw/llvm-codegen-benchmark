func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rsi
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
