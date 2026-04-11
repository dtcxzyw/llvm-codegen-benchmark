	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	$10, %edx
	subq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	movl	$5, %edx
	subq	%rsi, %rdx
	retq

