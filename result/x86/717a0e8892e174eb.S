	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

