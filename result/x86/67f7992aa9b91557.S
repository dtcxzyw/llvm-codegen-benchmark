	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%esi, %edi
	andl	$15, %edi
	movl	$16, %eax
	subl	%edi, %eax
	retq

