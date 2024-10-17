func0000000000000069:                   # @func0000000000000069
	leal	-1(%rdx), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-1(%rdx), %eax
	cmpl	$8, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
