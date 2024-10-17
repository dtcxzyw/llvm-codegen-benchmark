func0000000000000014:                   # @func0000000000000014
	andl	$15, %esi
	leal	48(%rsi), %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq
