func0000000000000119:                   # @func0000000000000119
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testl	%edi, %edi
	cmovlel	%esi, %edx
	leal	1(%rdx), %eax
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testl	%edi, %edi
	cmovel	%esi, %edx
	leal	-1(%rdx), %eax
	retq
