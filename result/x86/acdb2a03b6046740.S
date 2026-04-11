	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	xorl	%edx, %edx
	divq	%rcx
	decq	%rax
	retq

