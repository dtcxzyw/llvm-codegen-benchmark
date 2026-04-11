	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	xorb	$1, %dl
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	orb	%dl, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

