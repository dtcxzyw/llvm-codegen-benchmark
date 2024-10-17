func0000000000000044:                   # @func0000000000000044
	cmpl	$10, %edx
	movl	%edi, %eax
	cmovael	%esi, %eax
	cmpw	$58, %di
	cmovael	%esi, %eax
	retq
