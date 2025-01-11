func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbl	%eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

