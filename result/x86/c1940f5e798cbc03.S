func0000000000000088:                   # @func0000000000000088
	leal	-16(%rsi), %eax
	cmpl	$20, %eax
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
