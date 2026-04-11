	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpb	$2, %dil
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$8, %dil
	movl	$8, %eax
	cmovbl	%edi, %eax
	retq

