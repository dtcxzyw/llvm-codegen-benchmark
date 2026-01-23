	.att_syntax
func0000000000000042:
	testl	$4096, %edx
	sete	%cl
	cmpq	$27, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

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
	cmpb	$-1, %dl
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

