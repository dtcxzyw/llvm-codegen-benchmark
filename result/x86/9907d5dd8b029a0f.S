func0000000000000001:
	testq	%rdx, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func000000000000000c:
	andq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

