func000000000000004a:                   # @func000000000000004a
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovael	%eax, %edi
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovlel	%eax, %edi
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
