	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	shrl	$16, %esi
	shrl	$16, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %esi
	shrl	$3, %eax
	imull	%esi, %eax
	retq

