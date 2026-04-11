	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	imull	%esi, %edx
	leaq	(,%rdi,8), %rcx
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e6:
	imull	%esi, %edx
	leaq	(,%rdi,8), %rcx
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

