	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

