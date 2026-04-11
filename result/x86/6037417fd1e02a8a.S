	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	$32, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	shrq	$4, %rax
	retq

