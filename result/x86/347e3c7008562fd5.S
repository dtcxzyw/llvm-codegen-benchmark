func000000000000004c:                   # @func000000000000004c
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq
func000000000000004d:                   # @func000000000000004d
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq
