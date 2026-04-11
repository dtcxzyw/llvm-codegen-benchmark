	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movslq	%esi, %rcx
	imulq	%rcx, %rax
	retq

