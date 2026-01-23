	.att_syntax
func000000000000018c:
	andl	$1, %edx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000021:
	btq	$32, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000184:
	testl	$-1023212797, %edx
	setne	%cl
	cmpq	$-20, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

