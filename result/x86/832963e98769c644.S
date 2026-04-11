	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$2, %rdx
	shrq	%rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	retq

