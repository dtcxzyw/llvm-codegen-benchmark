	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

