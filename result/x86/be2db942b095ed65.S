func0000000000000f18:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	$65521, %rax
	setae	%cl
	cmpq	$65521, %rdi
	setae	%al
	andb	%cl, %al
	retq

