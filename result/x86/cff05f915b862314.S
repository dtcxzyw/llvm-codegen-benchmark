	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	$4096, %eax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$4294967296000000000, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rdi
	retq

