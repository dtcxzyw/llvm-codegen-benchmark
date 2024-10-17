func0000000000000266:                   # @func0000000000000266
	leal	2(%rsi), %eax
	cmpl	$-2, %esi
	setge	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq
