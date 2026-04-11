	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	andb	$7, %dil
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edi
	andb	$7, %dil
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	%esi, %edi
	andb	$7, %dil
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	retq

