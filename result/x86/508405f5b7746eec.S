	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	addq	$-1000, %rax
	retq

