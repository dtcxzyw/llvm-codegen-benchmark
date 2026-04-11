	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	popcntq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	popcntq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	popcntq	%rdi, %rax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	popcntq	%rdi, %rax
	decq	%rax
	retq

