	.att_syntax
func0000000000000052:
	movl	$2, %eax
	subl	%esi, %eax
	imull	$1741647, %eax, %eax
	sarl	$19, %eax
	subl	%edi, %eax
	retq

