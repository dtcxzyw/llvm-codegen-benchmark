	.att_syntax
func0000000000000002:
	andl	$1048575, %esi
	movl	$440401, %eax
	subl	%esi, %eax
	orl	%edi, %eax
	retq

