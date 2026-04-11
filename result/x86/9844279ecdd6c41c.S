	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testl	$-2, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testl	%edx, %edx
	setns	%al
	retq

