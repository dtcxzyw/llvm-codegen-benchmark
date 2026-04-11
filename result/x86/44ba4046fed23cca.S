	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movl	%esi, %eax
	imull	%edi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	imull	%edi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

