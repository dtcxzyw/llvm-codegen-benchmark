	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movl	$64, %eax
	subl	%edi, %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000079:
	movl	$67, %eax
	subl	%edi, %eax
	shrl	$2, %eax
	decl	%eax
	retq

