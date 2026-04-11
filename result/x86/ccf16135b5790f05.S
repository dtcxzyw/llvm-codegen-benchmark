	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	negb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	negb	%sil
	andb	$15, %sil
	shlxl	%esi, %edi, %eax
	retq

