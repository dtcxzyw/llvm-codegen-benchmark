	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %esi
	andb	$6, %sil
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shll	$2, %esi
	andb	$24, %sil
	shrxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

