	.att_syntax
func00000000000001bf:
	addl	%edx, %esi
	shrl	$8, %esi
	imull	$77, %esi, %ecx
	imull	$150, %edi, %eax
	addl	%ecx, %eax
	retq

