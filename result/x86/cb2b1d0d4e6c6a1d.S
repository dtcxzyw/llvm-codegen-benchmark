func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	2(%rdx), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
