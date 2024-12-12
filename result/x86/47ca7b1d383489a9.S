func000000000000008c:                   # @func000000000000008c
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq
func000000000000008d:                   # @func000000000000008d
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq
