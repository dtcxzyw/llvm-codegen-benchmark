	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %esi
	andl	$-16, %edi
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$2, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	retq

