	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andb	$7, %dil
	incb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	andb	$15, %dil
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

