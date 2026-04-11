	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq

