	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$59, %rcx
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$59, %rcx
	rorl	%cl, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

