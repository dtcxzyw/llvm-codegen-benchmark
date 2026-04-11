	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

