func000000000000008a:                   # @func000000000000008a
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovael	%eax, %edi
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovlel	%eax, %edi
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
