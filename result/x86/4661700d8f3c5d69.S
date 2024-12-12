func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
