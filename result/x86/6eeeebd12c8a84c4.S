func00000000000000f4:                   # @func00000000000000f4
	andl	$15, %esi
	leal	48(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
