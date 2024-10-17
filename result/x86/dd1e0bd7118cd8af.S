func0000000000000069:                   # @func0000000000000069
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	leal	1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq
