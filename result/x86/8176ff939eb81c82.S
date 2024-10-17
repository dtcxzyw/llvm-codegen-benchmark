func0000000000000031:                   # @func0000000000000031
	cmpq	%rsi, %rdi
	movl	$76, %eax
	cmovnel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovnel	%edx, %eax
	retq
