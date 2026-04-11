	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	cmpq	%rsi, %rdi
	sete	%al
	setg	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	cmpq	%rsi, %rdi
	sete	%al
	setl	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq

