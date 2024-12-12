func0000000000000001:                   # @func0000000000000001
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	decl	%eax
	retq
