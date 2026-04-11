	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	btq	%rsi, %rdi
	setb	%al
	orb	$48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	andb	$-121, %al
	orb	$24, %al
	retq

