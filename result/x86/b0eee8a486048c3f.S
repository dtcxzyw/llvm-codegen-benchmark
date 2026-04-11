	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andb	$15, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%di, %eax
	andb	$15, %sil
	shrxl	%esi, %eax, %eax
	retq

