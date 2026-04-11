	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e6:
	leal	1(%rdi), %ecx
	shlq	$2, %rcx
	incl	%edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e6:
	movl	%edi, %eax
	leaq	8(,%rax,8), %rcx
	testl	%edi, %edi
	movl	$128, %eax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	leal	1(%rdi), %ecx
	shlq	$3, %rcx
	incl	%edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

