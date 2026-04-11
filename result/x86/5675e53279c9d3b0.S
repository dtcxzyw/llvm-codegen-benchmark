	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

