func0000000000000068:
	movl	%edx, %eax
	addq	$18, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq

func00000000000000f8:
	movl	%edx, %eax
	addq	$8, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000078:
	movl	%edx, %eax
	addq	$12, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq

