func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
