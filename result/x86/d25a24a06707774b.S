	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andb	$7, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

