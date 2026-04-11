	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %al
	retq

