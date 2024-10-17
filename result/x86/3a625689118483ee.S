func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	negl	%eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	retq
