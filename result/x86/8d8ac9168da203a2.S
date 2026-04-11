	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$1, %esi
	orl	$2, %esi
	shlxl	%edi, %esi, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	andl	$3, %esi
	orl	$4, %esi
	shlxl	%edi, %esi, %eax
	addl	$2, %eax
	retq

