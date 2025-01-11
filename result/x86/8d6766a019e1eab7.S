func0000000000000061:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

func000000000000006c:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

func00000000000000e1:
	movl	%edx, %eax
	shlq	$3, %rax
	addq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

