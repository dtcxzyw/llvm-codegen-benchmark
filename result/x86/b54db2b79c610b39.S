	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	lzcntq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	lzcntq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	lzcntq	%rdi, %rax
	decq	%rax
	retq

