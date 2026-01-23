	.att_syntax
func0000000000000302:
	testl	$2048, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	testb	$14, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	testl	$812, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000058:
	shrl	$26, %edx
	testq	%rsi, %rsi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

