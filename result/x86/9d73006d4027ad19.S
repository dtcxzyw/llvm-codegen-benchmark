func0000000000000004:                   # @func0000000000000004
	andl	$3, %edx
	cmpl	$1, %edx
	movl	$31, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
