func0000000000000084:                   # @func0000000000000084
	cmpl	$10, %edx
	movl	%edi, %eax
	cmovael	%esi, %eax
	cmpb	$58, %dil
	cmovael	%esi, %eax
	retq
