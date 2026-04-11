	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	$2, %edi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	orl	$128, %edi
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	retq

