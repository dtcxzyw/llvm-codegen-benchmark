func0000000000000053:                   # @func0000000000000053
	andl	$15, %esi
	leal	48(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
