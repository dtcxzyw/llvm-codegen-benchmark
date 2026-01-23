	.att_syntax
func000000000000000a:
	sarl	$20, %edi
	movl	$2, %eax
	subl	%edi, %eax
	imull	$1741647, %eax, %eax
	sarl	$19, %eax
	retq

