	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	subq	%rsi, %rdi
	setb	%cl
	cmpq	%rdi, %rdx
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000210:
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq

