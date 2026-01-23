	.att_syntax
func0000000000000101:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %al
	retq

