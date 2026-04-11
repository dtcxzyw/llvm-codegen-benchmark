	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%edi
	andb	$1, %sil
	xorb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	incl	%edi
	andb	$1, %sil
	orb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	decl	%edi
	andb	$1, %sil
	addb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

