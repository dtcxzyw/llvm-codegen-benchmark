	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	subl	%edi, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	subl	%edi, %eax
	addl	$-4, %eax
	retq

