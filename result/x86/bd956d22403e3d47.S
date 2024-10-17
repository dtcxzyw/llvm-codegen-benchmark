func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
