func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edi, %eax
	retq
