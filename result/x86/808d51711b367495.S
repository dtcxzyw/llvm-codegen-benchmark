	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shll	$3, %esi
	notb	%sil
	andb	$24, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$3, %esi
	notb	%sil
	andb	$24, %sil
	shrxl	%esi, %edi, %eax
	retq

