	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$15, %dil
	movl	$27030, %eax
	shrxl	%edi, %eax, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$2, %dil
	movl	$117264, %eax
	shrxl	%edi, %eax, %eax
	andl	$4, %eax
	retq

