func0000000000000110:                   # @func0000000000000110
	leal	12(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$-12, %edi
	setae	%al
	orb	%cl, %al
	retq
