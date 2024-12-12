func0000000000000020:                   # @func0000000000000020
	shrq	$2, %rsi
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
