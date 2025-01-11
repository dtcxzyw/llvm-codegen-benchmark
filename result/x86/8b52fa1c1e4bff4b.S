func0000000000000001:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovnel	%edi, %eax
	retq

