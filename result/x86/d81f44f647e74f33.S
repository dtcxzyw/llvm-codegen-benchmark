	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

