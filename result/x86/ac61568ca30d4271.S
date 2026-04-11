	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	orl	$512, %eax
	cltq
	retq

