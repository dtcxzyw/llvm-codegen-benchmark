	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	xorq	%rsi, %rdi
	shrq	$32, %rax
	xorq	%rdi, %rax
	shrq	$8, %rax
	retq

