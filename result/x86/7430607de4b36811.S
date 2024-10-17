func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$4, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
