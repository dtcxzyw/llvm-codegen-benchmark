	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rdx, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addq	%rdx, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq

