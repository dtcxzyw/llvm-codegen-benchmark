	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000294:
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	$9, %rdi
	setge	%al
	orb	%cl, %al
	retq

