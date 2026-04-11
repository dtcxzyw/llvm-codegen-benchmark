	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	decl	%eax
	retq

