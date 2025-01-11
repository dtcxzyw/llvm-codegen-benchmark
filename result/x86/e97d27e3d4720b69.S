func00000000000000ea:
	movl	%edx, %eax
	shlq	$16, %rax
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000088:
	shlq	$32, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

