	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addq	$-4, %rdx
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	addq	$63, %rdx
	shrq	$6, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

