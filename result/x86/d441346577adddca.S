	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	addl	%edx, %esi
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	addl	%edx, %esi
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

