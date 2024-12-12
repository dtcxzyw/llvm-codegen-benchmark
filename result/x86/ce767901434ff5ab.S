func0000000000000210:                   # @func0000000000000210
	leal	(%rdi,%rsi), %eax
	cmpl	$16, %eax
	setae	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq
