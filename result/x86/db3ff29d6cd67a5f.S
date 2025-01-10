func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	subl	%edx, %eax
	retq
