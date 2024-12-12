func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx), %eax
	subl	%esi, %edi
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
