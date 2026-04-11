	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

