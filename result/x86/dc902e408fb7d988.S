	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	sarl	$24, %eax
	imull	%edi, %eax
	shrl	$5, %eax
	retq

