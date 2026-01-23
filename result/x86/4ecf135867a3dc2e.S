	.att_syntax
func000000000000004c:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000041:
	addq	%rdx, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

