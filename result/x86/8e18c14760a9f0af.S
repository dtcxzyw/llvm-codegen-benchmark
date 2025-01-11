func0000000000000061:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	$1, %rsi
	adcl	$-1, %eax
	retq

