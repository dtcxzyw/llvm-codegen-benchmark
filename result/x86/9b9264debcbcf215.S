	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$128, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

