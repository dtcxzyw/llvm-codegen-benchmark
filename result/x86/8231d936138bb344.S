func0000000000001546:                   # @func0000000000001546
	leal	5(%rsi), %eax
	cmpl	%eax, %edi
	setg	%cl
	addl	$-5, %esi
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
