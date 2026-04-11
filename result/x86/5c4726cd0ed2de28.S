	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rax
	xorq	%rdi, %rax
	negq	%rax
	retq

