	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

