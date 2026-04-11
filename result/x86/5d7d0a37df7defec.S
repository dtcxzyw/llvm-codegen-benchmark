	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$84, %edi, %eax
	addl	$84, %eax
	shrl	$8, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imull	$163, %edi, %eax
	addl	$-163, %eax
	shrl	$8, %eax
	incl	%eax
	retq

