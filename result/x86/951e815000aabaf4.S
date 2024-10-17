func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	movl	$2, %eax
	sbbl	$0, %eax
	andl	$1, %edi
	negl	%edi
	andl	%edi, %eax
	retq
