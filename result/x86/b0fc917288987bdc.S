	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movabsq	$9223372034707292159, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

