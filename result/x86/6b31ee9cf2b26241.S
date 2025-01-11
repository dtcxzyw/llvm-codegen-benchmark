func0000000000000008:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$23, %rax
	cmpq	$78125, %rax
	setae	%al
	orb	%dil, %al
	retq

func00000000000000f8:
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000041:
	movl	%edx, %eax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	movl	%edx, %eax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

