	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	%esi
	incl	%edi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$10, %esi
	orl	$2, %edi
	shlxl	%esi, %edi, %eax
	retq

