func0000000000000096:                   # @func0000000000000096
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
