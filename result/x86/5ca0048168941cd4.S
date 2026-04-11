	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movl	$67, %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$5, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

