	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andb	$15, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andb	$3, %al
	retq

