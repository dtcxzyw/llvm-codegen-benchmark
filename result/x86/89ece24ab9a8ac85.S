	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-140, %esi
	cmpw	$3, %si
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq

