	.att_syntax
func000000000000004a:
	imull	$315653, %edi, %eax
	sarl	$20, %eax
	movl	$2, %ecx
	subl	%eax, %ecx
	imull	$1741647, %ecx, %eax
	sarl	$19, %eax
	retq

