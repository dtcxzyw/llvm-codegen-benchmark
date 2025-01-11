func000000000000004c:
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000041:
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

