	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rdi
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %ecx
	movabsq	$4611686018427387904, %rax
	xorl	%edx, %edx
	divq	%rdi
	imulq	%rcx, %rax
	retq

