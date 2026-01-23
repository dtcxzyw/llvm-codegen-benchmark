	.att_syntax
func0000000000000031:
	cmpq	%rdx, %rsi
	setne	%al
	andb	$-4, %dil
	orb	%dil, %al
	retq

func0000000000000030:
	cmpq	%rdx, %rsi
	setne	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

