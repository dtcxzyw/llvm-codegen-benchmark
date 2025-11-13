func0000000000000484:
	movl	%edi, %eax
	movl	%eax, %ecx
	addl	$-48, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	cmpb	$58, %cl
	cmovael	%esi, %eax
	retq

