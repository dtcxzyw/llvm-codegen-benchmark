	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$6, %eax
	shlxl	%edi, %eax, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	$16, %eax
	shlxl	%edi, %eax, %eax
	shrl	$8, %eax
	retq

