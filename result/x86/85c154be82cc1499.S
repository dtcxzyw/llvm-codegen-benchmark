func0000000000000000:                   # @func0000000000000000
	cmpq	$63, %rdx
	movl	$63, %eax
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
