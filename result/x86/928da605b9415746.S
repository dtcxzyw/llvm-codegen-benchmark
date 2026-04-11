	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	imull	$200, %edi, %eax
	shrl	$8, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	imull	$78913, %edi, %eax
	shrl	$18, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	imull	$145, %edi, %eax
	shrl	$8, %eax
	incl	%eax
	retq

