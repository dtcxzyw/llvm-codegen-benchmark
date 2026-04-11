	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000f18:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

