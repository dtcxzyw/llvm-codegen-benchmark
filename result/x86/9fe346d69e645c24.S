func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
