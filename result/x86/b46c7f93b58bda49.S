func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovbl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovgl	%edx, %eax
	retq
