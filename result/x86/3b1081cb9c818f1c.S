	.att_syntax
func00000000000000a5:
	movl	$1, %eax
	subl	%esi, %eax
	imull	$1741647, %eax, %ecx
	sarl	$19, %ecx
	addl	%edi, %ecx
	movl	$63, %eax
	subl	%ecx, %eax
	retq

