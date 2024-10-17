func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
