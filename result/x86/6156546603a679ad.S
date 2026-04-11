	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	leaq	(,%rdi,8), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leaq	(,%rdi,4), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

