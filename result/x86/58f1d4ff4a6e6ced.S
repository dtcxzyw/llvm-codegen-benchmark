	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

