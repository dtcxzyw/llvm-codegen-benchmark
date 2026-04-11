	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	decq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	incq	%rsi
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	$24, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

