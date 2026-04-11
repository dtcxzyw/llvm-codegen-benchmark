	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subq	%rdx, %rsi
	testq	%rdi, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subq	%rdx, %rsi
	testq	%rdi, %rdi
	sete	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq

