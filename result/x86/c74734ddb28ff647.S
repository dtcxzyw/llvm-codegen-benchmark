	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpq	%rdx, %rsi
	sete	%al
	shlb	$3, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	%rdx, %rsi
	sete	%cl
	movb	$2, %al
	subb	%cl, %al
	orb	%dil, %al
	retq

