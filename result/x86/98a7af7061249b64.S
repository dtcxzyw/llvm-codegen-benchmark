func0000000000000042:
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000196:
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setle	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

