func0000000000000108:
	leal	-16(%rsi), %eax
	cmpl	$20, %eax
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

