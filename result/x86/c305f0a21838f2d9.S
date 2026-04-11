	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shlq	$12, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shlq	$16, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

