	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001042:
	testq	%rsi, %rsi
	sete	%cl
	addq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	shlq	$3, %rdx
	testq	%rsi, %rsi
	sete	%al
	addq	%rsi, %rdx
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

