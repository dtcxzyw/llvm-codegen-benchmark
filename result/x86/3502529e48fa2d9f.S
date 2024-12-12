func0000000000000028:                   # @func0000000000000028
	orq	%rsi, %rdi
	cmpq	$40, %rdi
	movl	$1, %eax
	sbbl	$-1, %eax
	retq
