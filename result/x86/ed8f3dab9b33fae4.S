func0000000000000058:
	notl	%edx
	testl	$536870911, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000302:
	shrq	$32, %rdx
	andl	$1, %edx
	cmpq	$2, %rsi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq

func0000000000000042:
	notl	%edx
	testb	$12, %dl
	sete	%cl
	cmpq	$132, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

