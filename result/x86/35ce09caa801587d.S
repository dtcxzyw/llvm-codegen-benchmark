	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$24, %rax
	shrq	$48, %rsi
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	retq

