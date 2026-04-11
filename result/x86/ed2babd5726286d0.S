	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq

