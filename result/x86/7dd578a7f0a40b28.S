	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movslq	%edx, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

