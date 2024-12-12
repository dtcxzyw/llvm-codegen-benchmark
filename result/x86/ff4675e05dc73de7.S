func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq
