func0000000000000046:                   # @func0000000000000046
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-40(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq
