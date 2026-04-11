	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	addl	$55, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	decl	%eax
	retq

