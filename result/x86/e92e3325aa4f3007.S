func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$4, %rax
	shrq	$3, %rdi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rsi, %rax
	shrq	$2, %rax
	shrq	$3, %rdi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
