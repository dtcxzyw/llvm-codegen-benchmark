	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$-16, %esi
	addl	$21, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$2040, %esi
	addl	$8, %esi
	shlxl	%edi, %esi, %eax
	retq

