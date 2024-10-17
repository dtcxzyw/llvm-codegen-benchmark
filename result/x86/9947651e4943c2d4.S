func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
