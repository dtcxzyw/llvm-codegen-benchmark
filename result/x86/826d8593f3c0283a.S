	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	$-24, %eax
	subl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$79, %eax
	subl	%edi, %eax
	andl	$15, %eax
	retq

