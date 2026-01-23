	.att_syntax
func0000000000000018:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func000000000000000e:
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	andb	$1, %al
	retq

