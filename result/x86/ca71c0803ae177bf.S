	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	imull	$196, %edi, %eax
	addl	$196, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	subl	%esi, %edi
	imull	$1000, %edi, %eax
	addl	$100000, %eax
	retq

