func0000000000000084:
	movl	%edi, %eax
	movl	%eax, %ecx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	cmpb	$58, %cl
	cmovael	%esi, %eax
	retq

