	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movl	$2, %eax
	subl	%esi, %eax
	imull	$1741647, %eax, %eax
	sarl	$19, %eax
	subl	%edi, %eax
	retq

