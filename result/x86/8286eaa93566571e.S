func0000000000000015:                   # @func0000000000000015
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
