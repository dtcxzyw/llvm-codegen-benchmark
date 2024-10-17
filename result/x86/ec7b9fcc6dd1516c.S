func0000000000000006:                   # @func0000000000000006
	subl	%edi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edx, %eax
	retq
