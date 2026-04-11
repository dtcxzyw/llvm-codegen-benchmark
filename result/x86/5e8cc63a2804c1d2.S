	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%sil
	andb	$1, %sil
	shlb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andb	$1, %sil
	orb	$2, %sil
	shlxl	%esi, %edi, %eax
	retq

