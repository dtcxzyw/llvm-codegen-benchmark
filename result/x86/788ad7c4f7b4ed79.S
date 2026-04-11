	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%esi, %edi
	andl	$2047, %edi
	movl	$2048, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edi
	andl	$-64, %edi
	movl	$2048, %eax
	subl	%edi, %eax
	retq

