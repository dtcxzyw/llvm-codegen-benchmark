func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	%edi, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	%edi, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
