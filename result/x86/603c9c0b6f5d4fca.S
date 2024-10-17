func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	shrq	$3, %rsi
	cmpl	%edi, %esi
	cmoval	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
