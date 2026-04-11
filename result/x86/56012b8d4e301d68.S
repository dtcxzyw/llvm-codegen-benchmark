	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	sarq	$32, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	sarq	%rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	sarq	%rdi
	movq	$-4713, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	sarq	$2, %rdi
	movl	$32, %eax
	subq	%rdi, %rax
	retq

