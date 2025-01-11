func0000000000000078:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000038:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$9, %rax
	setae	%al
	orb	%dil, %al
	retq

