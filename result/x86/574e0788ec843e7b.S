func0000000000000032:                   # @func0000000000000032
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	shrq	$32, %rax
	retq
