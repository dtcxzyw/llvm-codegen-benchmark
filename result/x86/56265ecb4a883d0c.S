	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	addq	$32768, %rax
	retq

