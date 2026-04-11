	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

