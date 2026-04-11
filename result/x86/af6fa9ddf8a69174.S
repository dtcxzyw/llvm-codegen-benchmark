	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$7, %esi
	shlxl	%edi, %esi, %eax
	andl	$33554431, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$3, %esi
	shlxl	%edi, %esi, %eax
	andl	$1048575, %eax
	retq

