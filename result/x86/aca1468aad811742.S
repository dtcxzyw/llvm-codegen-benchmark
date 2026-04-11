	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	$16777215, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	$4096, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

