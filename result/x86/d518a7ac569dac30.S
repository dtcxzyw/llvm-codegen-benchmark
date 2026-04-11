	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	addq	$500000, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%esi, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	decq	%rax
	retq

