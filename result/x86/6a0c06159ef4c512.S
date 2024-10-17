func0000000000000142:                   # @func0000000000000142
	movl	%esi, %eax
	cmpl	$2, %edx
	cmovgel	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	testl	$-17, %edx
	cmovnel	%esi, %eax
	retq
