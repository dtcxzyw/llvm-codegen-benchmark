	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000182:
	cmpq	%rdi, %rsi
	sets	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

