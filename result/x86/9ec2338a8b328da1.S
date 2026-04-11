	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	xorq	%rcx, %rsi
	shrq	$7, %rsi
	shrq	$12, %rax
	xorq	%rsi, %rax
	retq

