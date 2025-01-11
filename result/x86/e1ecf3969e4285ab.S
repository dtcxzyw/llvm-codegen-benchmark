func0000000000000034:
	andl	$15, %esi
	leal	48(%rsi), %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq

