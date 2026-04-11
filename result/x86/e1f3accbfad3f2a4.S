	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$1, %sil
	xorb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$32, %sil
	shrb	$4, %sil
	orb	$12, %sil
	shlxl	%esi, %edi, %eax
	retq

