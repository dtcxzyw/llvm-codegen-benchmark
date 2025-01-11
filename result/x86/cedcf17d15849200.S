func000000000000018c:
	testw	%dx, %dx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movzwl	%dx, %eax
	cmpl	$133, %eax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpw	$-5, %dx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

