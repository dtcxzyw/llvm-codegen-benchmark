func0000000000000108:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq

func00000000000000f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$65536, %rax
	setae	%al
	orb	%dil, %al
	retq

func00000000000001f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$65536, %rax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000050:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %eax
	addq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

