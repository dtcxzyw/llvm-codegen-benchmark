func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	retq
