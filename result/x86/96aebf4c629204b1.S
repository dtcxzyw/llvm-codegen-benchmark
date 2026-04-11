	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movslq	%esi, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

