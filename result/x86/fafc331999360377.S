func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	retq
