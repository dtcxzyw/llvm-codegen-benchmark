	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	andq	$-2, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdi, %rax
	andq	$-2, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	$32, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	sarq	%rdi
	movl	$416, %eax
	subq	%rdi, %rax
	retq

