	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	$16777216, %eax
	shlxl	%esi, %eax, %eax
	sarl	$24, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	$5, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

