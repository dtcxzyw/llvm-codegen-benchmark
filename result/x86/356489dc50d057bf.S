func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	xorl	%eax, %eax
	subl	%edx, %edi
	cmovael	%edi, %eax
	negq	%rax
	retq
