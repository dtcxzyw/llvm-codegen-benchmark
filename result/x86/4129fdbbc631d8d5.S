func0000000000000032:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %dil
	cmovnel	%edi, %eax
	retq

