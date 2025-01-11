func0000000000000043:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2147483647, %rsi
	seta	%al
	addl	%edi, %eax
	retq

func0000000000000041:
	movl	%edi, %eax
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	sbbl	$-1, %eax
	retq

