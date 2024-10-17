func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	movl	$4, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
