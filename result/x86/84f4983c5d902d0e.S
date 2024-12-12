func00000000000000a9:                   # @func00000000000000a9
	leal	-1(%rdx), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	leal	-1(%rdx), %eax
	cmpl	$8, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
