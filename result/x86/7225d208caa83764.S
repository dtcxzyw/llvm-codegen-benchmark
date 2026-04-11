	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	xorq	$63, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorq	%rdx, %rsi
	cmpq	$63, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorq	$63, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

