func0000000000000004:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$29, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000028:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000026:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sets	%al
	orb	%dil, %al
	retq

