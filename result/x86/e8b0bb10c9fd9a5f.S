	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leaq	(,%rdi,8), %rcx
	addl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	leaq	(,%rdi,4), %rcx
	addl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	leaq	(,%rdi,8), %rcx
	addl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	leaq	(,%rdi,8), %rcx
	addl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

