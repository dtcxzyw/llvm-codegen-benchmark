func000000000000004a:                   # @func000000000000004a
	cmpl	$2, %edx
	movl	%esi, %eax
	cmovbl	%edi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq
