	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rdi, %rsi
	movabsq	$9223372036854775806, %rax
	xorq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

