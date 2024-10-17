func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq
