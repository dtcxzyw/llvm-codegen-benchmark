	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shll	$2, %esi
	sarxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %esi
	sarxl	%edi, %esi, %eax
	retq

