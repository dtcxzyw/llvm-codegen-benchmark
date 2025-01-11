func000000000000004c:
	movl	$9232, %eax
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

