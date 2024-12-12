func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmoval	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
