	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	shrq	$12, %rax
	xorq	%rdx, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

