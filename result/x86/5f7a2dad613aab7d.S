	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$16777216, %eax
	shlxl	%edi, %eax, %eax
	sarl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	sarl	%eax
	retq

