func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
