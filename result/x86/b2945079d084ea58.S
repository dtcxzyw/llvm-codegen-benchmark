	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movl	$16777216, %eax
	shlxl	%esi, %eax, %eax
	sarl	$24, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	addl	%edi, %eax
	retq

