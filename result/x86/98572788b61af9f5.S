	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edx, %eax
	andl	$1, %esi
	subl	%esi, %eax
	imull	%edi, %eax
	retq

