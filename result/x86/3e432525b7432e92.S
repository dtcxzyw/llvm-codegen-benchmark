	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	$19, %edx
	addl	%esi, %edx
	incl	%edi
	shlxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrl	$19, %edx
	addl	%esi, %edx
	orl	$1, %edi
	shlxl	%edx, %edi, %eax
	retq

