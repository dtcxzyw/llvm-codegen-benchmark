	.att_syntax
func0000000000000029:
	sarl	$20, %esi
	movl	$2, %eax
	subl	%esi, %eax
	imull	$1741647, %eax, %eax
	sarl	$19, %eax
	addl	%edi, %eax
	retq

