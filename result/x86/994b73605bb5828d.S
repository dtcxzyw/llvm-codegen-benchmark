func0000000000000068:                   # @func0000000000000068
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	subl	%esi, %edx
	cmovgl	%edx, %eax
	addl	%edi, %eax
	retq
