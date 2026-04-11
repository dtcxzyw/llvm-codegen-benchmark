	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

