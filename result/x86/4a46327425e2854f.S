func0000000000000318:
	shrl	$12, %edx
	andl	$1, %edx
	cmpq	$27, %rsi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000302:
	shlq	%rdx
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000058:
	testl	$4096, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

