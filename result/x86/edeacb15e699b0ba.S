	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	bswapl	%edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	bswapl	%edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

