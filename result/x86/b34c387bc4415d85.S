func0000000000000034:                   # @func0000000000000034
	subl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%edx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%edx, %eax
	retq
