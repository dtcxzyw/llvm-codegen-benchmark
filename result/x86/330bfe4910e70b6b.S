func00000000000008c6:
	leal	2(%rsi), %eax
	cmpl	$-2, %esi
	setge	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq

