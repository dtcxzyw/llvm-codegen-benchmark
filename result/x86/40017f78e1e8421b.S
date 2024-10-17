func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edi
	movl	%edi, %eax
	cmovel	%esi, %eax
	cmpl	$4, %esi
	cmovel	%edi, %eax
	retq
