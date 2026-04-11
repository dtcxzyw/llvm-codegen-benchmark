	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	imull	$1741647, %edx, %eax
	shrl	$19, %eax
	addl	%esi, %eax
	incl	%edi
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	imull	$1741647, %edx, %eax
	shrl	$19, %eax
	addl	%esi, %eax
	orl	$1, %edi
	shlxl	%eax, %edi, %eax
	retq

