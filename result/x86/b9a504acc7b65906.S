	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$15, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq

