	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$14, %eax
	subl	%edi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$13, %eax
	subl	%edi, %eax
	andl	$15, %eax
	retq

