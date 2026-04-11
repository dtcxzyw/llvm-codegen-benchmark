	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$2, %esi
	incl	%esi
	shrl	%edi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %esi
	orl	$2, %esi
	shrl	$10, %edi
	shlxl	%edi, %esi, %eax
	retq

