func0000000000000081:                   # @func0000000000000081
	shrq	$4, %rdx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovnel	%edx, %eax
	retq
