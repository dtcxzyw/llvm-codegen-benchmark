func0000000000000001:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

