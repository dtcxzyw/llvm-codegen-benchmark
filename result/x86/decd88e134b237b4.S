	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	subq	%rdi, %rdx
	shrq	$5, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	subq	%rdi, %rdx
	shrq	$3, %rdx
	retq

