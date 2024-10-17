func0000000000000144:                   # @func0000000000000144
	addl	$-48, %edx
	cmpl	$10, %edx
	movl	%edi, %eax
	cmovael	%esi, %eax
	cmpw	$58, %di
	cmovael	%esi, %eax
	retq
