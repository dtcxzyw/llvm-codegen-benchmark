func0000000000000014:                   # @func0000000000000014
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
