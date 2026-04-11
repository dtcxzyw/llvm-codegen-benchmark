	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarl	$20, %edi
	movl	$2, %eax
	subl	%edi, %eax
	imull	$1741647, %eax, %eax
	sarl	$19, %eax
	retq

