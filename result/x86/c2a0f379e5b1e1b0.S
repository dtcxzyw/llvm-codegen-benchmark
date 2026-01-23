	.att_syntax
func0000000000000054:
	cmpq	%rsi, %rdi
	sete	%al
	setg	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpq	%rsi, %rdi
	sete	%al
	setl	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq

