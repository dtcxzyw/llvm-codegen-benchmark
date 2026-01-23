	.att_syntax
func0000000000000002:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$32, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000018:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq

