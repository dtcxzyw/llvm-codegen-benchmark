func0000000000000210:
	leal	12(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$-12, %edi
	setae	%al
	orb	%cl, %al
	retq

