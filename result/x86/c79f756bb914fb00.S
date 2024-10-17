func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edi
	movl	$7, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
