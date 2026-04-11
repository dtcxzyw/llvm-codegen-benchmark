	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	decb	%sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addb	$6, %sil
	andb	$7, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	decb	%sil
	shrxl	%esi, %edi, %eax
	retq

