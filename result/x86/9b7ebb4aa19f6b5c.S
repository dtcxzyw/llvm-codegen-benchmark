func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$31, %eax
	cmovel	%edi, %eax
	retq
