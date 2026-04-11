	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movl	%edi, %eax
	decq	%rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movl	%edi, %eax
	decq	%rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movl	%edi, %eax
	decq	%rax
	lzcntq	%rax, %rcx
	movl	$61, %eax
	subq	%rcx, %rax
	retq

