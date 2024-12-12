func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
