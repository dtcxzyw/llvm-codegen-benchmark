	.att_syntax
func0000000000000004:
	subl	%edi, %esi
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$23, %eax
	retq

