func0000000000000000:
	movl	%edi, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	retq

