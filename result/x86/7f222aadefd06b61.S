	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	%rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	shrq	%rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	$25, %rdi
	movl	$349194, %eax
	subq	%rdi, %rax
	retq

