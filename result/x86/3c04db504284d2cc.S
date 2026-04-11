	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	addb	$-17, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

