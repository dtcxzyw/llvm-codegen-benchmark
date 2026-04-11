	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000105:
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	%rdx, %rsi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%cl, %al
	retq

