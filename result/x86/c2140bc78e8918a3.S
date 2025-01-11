func0000000000001a10:
	movl	%edi, %eax
	addq	$40, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$-40, %edi
	setae	%al
	orb	%cl, %al
	retq

