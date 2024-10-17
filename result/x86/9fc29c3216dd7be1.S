func0000000000000004:                   # @func0000000000000004
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	imull	%edi, %eax
	retq
