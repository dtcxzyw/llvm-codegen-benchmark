func0000000000000484:
	addl	$-48, %edx
	cmpl	$10, %edx
	movl	%edi, %eax
	cmovael	%esi, %eax
	cmpb	$58, %dil
	cmovael	%esi, %eax
	retq

