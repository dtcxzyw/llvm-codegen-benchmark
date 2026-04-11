	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	incl	%eax
	retq

