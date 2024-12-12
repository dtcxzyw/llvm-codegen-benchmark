func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
