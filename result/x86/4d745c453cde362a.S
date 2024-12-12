func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq
