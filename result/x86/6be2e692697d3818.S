func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq
