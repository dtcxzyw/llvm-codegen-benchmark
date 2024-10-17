func00000000000005a6:                   # @func00000000000005a6
	leal	5(%rsi), %eax
	cmpl	%edi, %eax
	setl	%cl
	addl	$-5, %esi
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
