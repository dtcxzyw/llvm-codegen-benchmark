	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	imulq	%rdi, %rax
	retq

