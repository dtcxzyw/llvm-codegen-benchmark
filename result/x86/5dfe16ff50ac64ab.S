	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	orb	$32, %dl
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq

