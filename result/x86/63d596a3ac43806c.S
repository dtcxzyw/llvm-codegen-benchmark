	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

