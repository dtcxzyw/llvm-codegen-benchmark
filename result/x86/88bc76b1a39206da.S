func0000000000000008:                   # @func0000000000000008
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-8(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
