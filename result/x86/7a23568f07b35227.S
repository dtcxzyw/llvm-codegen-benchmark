func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	movl	%edi, %edx
	retq
