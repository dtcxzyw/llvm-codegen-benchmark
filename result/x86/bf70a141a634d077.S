	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$3, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%esi, %esi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	shll	$2, %esi
	shlxl	%esi, %edi, %eax
	retq

