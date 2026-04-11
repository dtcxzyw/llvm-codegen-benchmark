	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$5, %edi
	andl	$63, %edi
	imull	$259, %edi, %eax
	addl	$33, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$14, %edi
	andl	$1020, %edi
	imull	$-9719, %edi, %eax
	addl	$33685504, %eax
	retq

