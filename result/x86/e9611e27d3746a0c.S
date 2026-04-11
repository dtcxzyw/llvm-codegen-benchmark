	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	imulq	%rcx, %rsi
	shrq	$3, %rax
	xorq	%rsi, %rax
	retq

