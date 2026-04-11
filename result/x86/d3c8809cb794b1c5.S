	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e6:
	imull	%esi, %edi
	leaq	(,%rdi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000266:
	imull	%esi, %edi
	leaq	(,%rdi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	imull	%esi, %edi
	leaq	(,%rdi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

