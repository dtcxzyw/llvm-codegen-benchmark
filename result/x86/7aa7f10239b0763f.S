func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovael	%esi, %eax
	retq
