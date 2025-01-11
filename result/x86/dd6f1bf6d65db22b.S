func00000000000000c3:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

