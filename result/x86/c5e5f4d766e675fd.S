func000000000000000a:
	movl	$2, %eax
	subl	%edi, %eax
	imull	$1741647, %eax, %eax
	sarl	$19, %eax
	retq

