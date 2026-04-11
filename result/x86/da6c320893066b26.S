	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdi, %rax
	cmpl	$-1, %esi
	movl	$-2, %ecx
	cmovgel	%esi, %ecx
	addl	$2, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movq	%rdi, %rax
	cmpl	$65, %esi
	movl	$64, %ecx
	cmovgel	%esi, %ecx
	addl	$-64, %ecx
	subq	%rcx, %rax
	retq

