	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$31, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$5, %eax
	xorl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$7, %eax
	xorl	$1, %eax
	retq

